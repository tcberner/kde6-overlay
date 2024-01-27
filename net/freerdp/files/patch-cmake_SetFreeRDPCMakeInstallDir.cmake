--- cmake/SetFreeRDPCMakeInstallDir.cmake.orig	2024-01-23 21:33:44 UTC
+++ cmake/SetFreeRDPCMakeInstallDir.cmake
@@ -1,5 +1,5 @@ function(SetFreeRDPCMakeInstallDir SETVAR subdir)
 function(SetFreeRDPCMakeInstallDir SETVAR subdir)
-	if(FREEBSD)
+    if(FALSE)
 		set(${SETVAR} "${CMAKE_INSTALL_DATAROOTDIR}/cmake/Modules/${subdir}" PARENT_SCOPE)
 	else()
 		set(${SETVAR} "${CMAKE_INSTALL_LIBDIR}/cmake/${subdir}" PARENT_SCOPE)
