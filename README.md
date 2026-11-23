# deskclear

Hide folders and loose files on a KDE Plasma 6 desktop, then show them again. Panels and widgets stay. Nothing is deleted.

Each toggle quits and restarts `plasmashell`, so the desktop flickers once.

## Requirements

- KDE Plasma 6
- Desktop set to Folder View (`org.kde.plasma.folder`)
- `kreadconfig6`, `kwriteconfig6`, `kquitapp6`, `kstart`

## Install

```sh
git clone https://github.com/4h2u/deskclear.git
cd deskclear
./install.sh
```

## Use

```sh
deskclear          # toggle
deskclear on       # hide
deskclear off      # show
deskclear status   # hidden or shown
```

A previous filename filter is saved and restored. The first hide also copies `plasma-org.kde.plasma.desktop-appletsrc` to `~/.local/share/deskclear/appletsrc.shown`.
