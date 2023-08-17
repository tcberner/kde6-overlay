Ports tree overlay to get KDE Frameworks and Plasma Desktop for Qt6.

![plasma6-2](https://github.com/tcberner/kde6-overlay/assets/1389031/91686e4f-1a4d-4277-8fad-cdf7c1bc3b78)


Structure:
* libraries6: contains supporting libraries (phonon,...)
* frameworks6: contains the KDE Frameworks ports
* plasma6: contains the KDE Plasma ports 


To use this overlay, add the tree to poudriere:

```
> poudriere ports -c -U https://github.com/tcberner/kde6-overlay -p kde6 -m git -B main
```

Then build with `kde6` added as an overlay:

```
> poudriere [...] -O kde6 [...]

```



The [patch](https://people.freebsd.org/~tcberner/patches/0001-KDE6-mask-some-file-in-Qt-5-base-ports-that-are-inst.patch) disables some parts in the kf5-ports in the tree that will allow you to install konsole, kate, dolphin, gwenview and okular inside your KDE Plasma 6 desktop.
