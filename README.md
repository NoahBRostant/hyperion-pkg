# Hyperion-pkg

Static HyperionOS package repository.

The package manifests live in `packages/*.pkg.txt` instead of `*.pkg.lua`
because some hosted Gitea web upload filters reject uncommon Lua-like upload
names. Hyperion's package manager reads the manifest path from `index.lua`, so
the extension is not significant.

After changing `index.lua`, re-sign it:

```sh
pkg sign-index /path/to/Hyperion-pkg "your-real-secret-key"
```
