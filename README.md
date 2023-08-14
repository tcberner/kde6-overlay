To use this overlay, add the tree to poudriere:

```
> poudriere ports -c -U frameworks6/frameworks6-breeze-icons -p kde6 -m git -B main
```

Then build with `kde6` added as an overlay:

```
> poudriere [...] -O kde6 [...]
```
