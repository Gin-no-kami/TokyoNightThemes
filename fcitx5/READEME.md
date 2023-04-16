## Usage

### Installation

```sh
mkdir -p ~/.local/share/fcitx5/themes/
cp -r ./tokyonight ~/.local/share/fcitx5/themes
```

### Enabling (Manually)

In `~/.config/fcitx5/conf/classicui.conf`, change the `Theme` variable to:

```dosini
Theme=tokyonight
```

Later restart Fcitx5 to apply the theme.

```sh
fcitx5 -r
```

### Enabling (GUI)

1. Navigate to `Fcitx5 Configuration` application through your application launcher.
2. Select the `Addons` Tab.
3. Select the setting icon (gear-wheel) for `Classical User Interface`, located to the right.
4. Apply Catppuccin as the desired fcitx5 theme by navigating to `Theme` and later selecting tokyonight.