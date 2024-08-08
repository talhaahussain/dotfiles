# dotfiles
Dotfiles for Arch Linux configuration.

### Installation, Setup and Usage

0. [Install Arch Linux.](https://wiki.archlinux.org/title/Installation_guide)

1. Install Git:

```bash
$ sudo pacman -S git
```

2. Clone this repository to `~/.dotfiles`:

```bash
$ cd ~
$ git clone https://github.com/talhaahussain/dotfiles.git .dotfiles
$ cd .dotfiles
```

3. Use pacman to install all packages from `pkglist.txt`:

```bash
$ pacman -S --needed - < pkglist.txt
```

4. Use `stow_all.sh` to symlink dotfiles to home directory:

```bash
$ source stow_all.sh
```

### Window Managers

These dotfiles make configurations available for three window managers (xmonad, awesomewm, i3). Window manager can be selected in `/xinit/.xinitrc`, with editing the final line such that it reads `exec <WM OF CHOICE>`. Currently, xmonad is the selected window manager.

After performing an Arch update, write `$ xmonad --recompile` to fix a failing `startx` run.

### Applying Updates

To update the system, use:

```bash
source update.sh
```

### Recompiling `pkglist.txt`

To recompile `pkglist.txt`, use:

```bash
source compile_pkglist.sh
```

### Screenshots

Below are screenshots of xmonad configuration in action, with captions.

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/3c6a44ba-83e6-46e2-9d50-99dd8059df85)
Image 1: A screenshot when xmonad is first launched via `startx`.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/f298561a-d965-4399-a2b8-2235d5c66616)
Image 2: A full-screen Alacritty terminal instance.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/01ca32f7-7de8-4299-beaf-30a2cb43ede3)
Image 3: Another full-screen terminal instance, running `nmtui`.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/5df176a8-2789-4722-8b0d-2f4411eb5f95)
Image 4: A tmux session running in a terminal, with a single window split into two vertical panes.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/2096de30-b976-46a9-89ab-6a6474e6e7a1)
Image 5: Two terminal instances running as tiles in tall mode. The left terminal is focused.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/78855ebc-8675-4aa7-b1b4-5c6ba4b94b05)
Image 6: Three terminal instances running as tiles in tall mode. The left terminal is focused.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/8674850b-a0ad-4195-a451-82d983193de5)
Image 7: A single Firefox instance.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/fa5ae1c4-e3cf-4271-adab-93519a53cf17)
Image 8: A dmenu instance, running over two Firefox windows.
<br>
<br>
<br>

![image](https://github.com/talhaahussain/dotfiles/assets/73853725/a2bd154e-291d-4d6e-a3b8-9897e8556df2)
Image 9: A single Firefox instance, running in full-screen.
<br>
<br>
<br>
