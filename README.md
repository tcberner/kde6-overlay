Ports tree overlay to get KDE Frameworks and Plasma Desktop for Qt6.

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
