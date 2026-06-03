# i3 config

my window manager setup. no bloat. no nonsense.

---

## what is this

my personal i3 configuration. stripped to the bone.  
if you need a mouse to use your wm, this isn't for you.

---

## philosophy

> do one thing and do it well.

- no status bar animations
- no rounded corners
- no compositor unless needed
- keybindings that make sense
- config you can read in one sitting

---

## dependencies

```
i3-wm
i3status (or i3blocks)
dmenu
rxvt-unicode / alacritty / st / lxterminal
```

install on arch:

```sh
pacman -S i3-wm i3status dmenu
```

---

## structure

```
~/.config/i3/
└── config # the whole thing, one file
└── powermenu.sh
└── switch_layout.sh
```

no plugin managers. no frameworks. one file.

---

## keybinds (defaults)

| key | action |
|-----|--------|
| `$mod + Enter` | terminal |
| `$mod + d` | dmenu |
| `$mod + q` | kill window |
| `$mod + Shift + r` | reload config |
| `$mod + Shift + e` | exit |
| `$mod + [1-9]` | switch workspace |

`$mod` = Super (Windows key)

---

## install

```sh
git clone https://github.com/yourname/dotfiles
cp dotfiles/i3/config ~/.config/i3/config
i3-msg reload
```

---

## what i don't use

- picom / compton — not needed
- polybar — i3status is enough
- nitrogen / feh for fancy wallpapers — `xsetroot -solid` works
- rofi — dmenu does the job

---

## license

do whatever you want with it.
