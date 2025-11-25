# Run chadwm

## With startx

```shell
startx /opt/chadwm/scripts/run.sh
```

## With sx

```shell
sx sh /opt/chadwm/scripts/run.sh
```

(Make an alias for this :v)

```shell
alias chadwm='startx /opt/chadwm/scripts/run.sh'
```

## With Display Manager

Already created a chadwm.desktop that will be autmatically installed in /usr/share/xsessions

- [wallpaper](https://github.com/dani-77/chadwm/blob/main/chad.png)

# Recompile

- You need to recompile dwm after every change you make to its source code.

```
cd /opt/chadwm/chadwm
rm config.h
sudo make install
```

# Change themes

- Bar  : in bar.sh (line 9) and config.def.h (line 35)


- It could be a good idea to add these lines to your autostart file, located at /opt/chadwm/scripts/run.sh

# Credits

- HUGE THANKS to [eProTaLT83](https://www.reddit.com/user/eProTaLT83). I wanted certain features in dwm like tabbar in monocle, tagpreview etc and he implemented my ideas and created patches for me! I can't even count the number of times he has helped me :v
- @fitrh helped with [colorful tag patch](https://github.com/fitrh/dwm/issues/1)
- And of course Sidhanth Rathod [siduck](https://github.com/siduck/chadwm) for implementing first this embellished DWM.
  
# Patches

- [systray](https://gitlab.com/-/snippets/2184056)
- systray iconsize
- barpadding 
- bottomstack
- cfacts
- dragmfact 
- dragcfact (took from [bakkeby's build](https://github.com/bakkeby/dwm-flexipatch))
- fibonacii
- gaplessgrid
- horizgrid
- movestack 
- vanity gaps
- colorful tags
- statuspadding 
- status2d
- underline tags
- notitle
- winicon
- [preserveonrestart](https://github.com/PhyTech-R0/dwm-phyOS/blob/master/patches/dwm-6.3-patches/dwm-preserveonrestart-6.3.diff). This patch doesnt let all windows mix up into tag 1 after restarting dwm.
- shiftview
