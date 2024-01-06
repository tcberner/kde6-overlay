Ports tree overlay to get KDE Frameworks and Plasma Desktop for Qt6.

![plasma6-2](https://github.com/tcberner/kde6-overlay/assets/1389031/91686e4f-1a4d-4277-8fad-cdf7c1bc3b78)

See [KDE's 6th Megarelease - Beta 2](https://kde.org/announcements/megarelease/6/beta2/) for the details of the included packages.


Structure:
* The structure of the overlay now follows the normal ports tree, this means,
  that the category Makefiles are not included (so INDEX will fail).


To use this overlay, add the tree to poudriere:

```
> poudriere ports -c -U https://github.com/tcberner/kde6-overlay -p kde6 -m git -B main
```

Then build with `kde6` added as an overlay:

```
> poudriere [...] -O kde6 [...]

```

The KDE Gear ports included in this overlay are mostly Qt6 based.  So installing konsole for example will give you a Qt6-based konsole.
