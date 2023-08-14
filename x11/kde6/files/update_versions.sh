#!/bin/sh

base_url=https://invent.kde.org

# meta data gets saved to bsd.kde6-version.mk
version_file=$(dirname $0)/bsd.kde6-version.mk

# where to put the distfiles / git repositories
dist_subdir=git/kde6
checkout_base="$(make -VDISTDIR)/KDE/${dist_subdir}"

new_distfile_count=0
checkout_date=$(date "+%y-%m-%d--%H-%M-%S")
log_file=/tmp/kde-update-version-${checkout_date}.log

message() {
	echo -e "\033[32m$*\033[0m"
}

components_libraries6=""
components_frameworks6=""
components_plasma6=""

update_info() {
	local repo="$1"

	mkname="_KDE"

	kde_kind=$(echo ${repo} | awk -F / '{print $1}')

	repo_url=${base_url}/${repo}.git
	hash=$(git ls-remote ${repo_url} HEAD | awk '{print $1}')
	name=$(echo ${repo} | awk -F '/' '{print $NF}')

	if [ "x${kde_kind}y" = "xframeworksy" ] ; then
		components_frameworks6="${components_frameworks6}${name} "
	elif [ "x${kde_kind}y" = "xplasmay" ] ; then
		components_plasma6="${components_plasma6}${name} "
	elif [ "x${kde_kind}y" = "xlibrariesy" ] ; then
		components_libraries6="${components_libraries6}${name} "
	else
		message "Unkonwn kind '${kde_kind}'"
		continue
	fi
	distname=${kde_kind}6-${name}-${hash}
	distfile=${checkout_base}/${distname}.tar.xz

	mkdir -p ${checkout_base}
	repo_dir=${checkout_base}/${name}
	if [ ! -d ${repo_dir} ] ; then
		message "Creating new checkout for ${name}"
		git -C ${checkout_base} clone ${repo_url} 2>${log_file}
	fi

	git -C ${repo_dir} stash --all 2>${log_file} && \
		git -C ${repo_dir} checkout master 2>${log_file} && \
		git -C ${repo_dir} pull --ff-only --rebase --autostash 2>${log_file}

	version=$(git -C ${repo_dir} show -s --date=format:'%Y%m%d%H%M' --format=%cd 2>${log_file})
	# ensure we're at the wanted hash
	#
	if [ ! -f ${distfile} ] ; then
		message "Creating new tarball for ${name}"
		git -C ${repo_dir} archive \
			--format=tar \
			--prefix=${distname}/ \
			${hash} 2>${log_file} | xz > ${distfile}
					new_distfile_count=$(expr ${new_distfile_count} + 1)
				else
					message "Tarball for ${name} is up to date"
	fi

	echo -e "${mkname}_ORIGIN_${name}=\t\t${kde_kind}6"	>> ${version_file}
	echo -e "${mkname}_HASH_${name}=\t\t${hash}"		>> ${version_file}
	echo -e "${mkname}_VERSION_${name}=\t\t${version}"	>> ${version_file}
	echo -e ""						>> ${version_file}

}

additional_repos="frameworks/ksvg"
yml_files="https://invent.kde.org/sysadmin/ci-management/-/raw/master/qt6/frameworks-latest.yml https://invent.kde.org/sysadmin/ci-management/-/raw/master/qt6/plasma-latest.yml"
update_all() {
	local repos="${additional_repos}"
	for yml_file in ${yml_files} ; do
		local yml_repos=$(curl -Lks -q ${yml_file} | grep -v '#' | awk -F : /master/'{print $1}' | sed 's|"||g' | sort -u)
		repos="${repos} ${yml_repos}"
	done

	to_fetch=$(echo ${repos} | tr ' ' '\n' | sort -u)
	for repo in ${to_fetch} ; do
		message "Updating ${repo}"
		update_info ${repo}
	done
}


# ===

message "Recreating version file ${version_file}"

echo "# KDE 6 versions ${checkout_date}" > ${version_file}
echo "" >> ${version_file}
echo -e "_KDE_COMPONENTS=\t#" >> ${version_file}
echo -e "_KDE_COMPONENTS_frameworks6=\t#"	>> ${version_file}
echo -e "_KDE_COMPONENTS_plasma6=\t#"		>> ${version_file}
echo -e "_KDE_COMPONENTS_libraries6=\t#"	>> ${version_file}

echo "" >> ${version_file}
message "Checking out repositories to ${checkout_base}"
update_all

echo -e "_KDE_COMPONENTS_frameworks6=\t${components_frameworks6}" >> ${version_file}
echo -e "_KDE_COMPONENTS_plasma6=\t${components_plasma6}" >> ${version_file}
echo -e "_KDE_COMPONENTS_libraries6=\t${components_libraries6}" >> ${version_file}

echo -e "_KDE_COMPONENTS=\t\${_KDE_COMPONENTS_libraries6} \${_KDE_COMPONENTS_frameworks6} \${_KDE_COMPONENTS_plasma6}" >> ${version_file}

if [ ${new_distfile_count} -gt 0 ] ; then
	message "Uploading distfiles"
	$(dirname 0)/upload.sh ${checkout_base} ${dist_subdir}
fi
