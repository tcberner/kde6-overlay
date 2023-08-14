To use this overlay, add the tree to poudriere:

```
> poudriere ports -c -U https://github.com/tcberner/kde6-overlay -p kde6 -m git -B main
```

Then build with `kde6` added as an overlay:

```
> poudriere [...] -O kde6 [...]
```
