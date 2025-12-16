+++
date = '2025-10-21T21:22:52-03:00'
title = 'Setup and development environment'
+++

Recently, I got a new laptop for personal use and took the opportunity to
revisit — and rethink — several of the development tools I use on a daily basis.
This post is a snapshot of my current setup, along with some of the changes
I’ve made since switching machines.

The new machine is a **Lenovo ThinkPad E14 Gen 6**, powered by a Ryzen 5 7535U,
16 GB of RAM, and a 256 GB SSD. So far, it has been more than enough for all
my current needs, both for software development and general use. I’m currently
running [NixOS][nixos] on it.

![setup tools](/images/setup.png)

This post is not meant to be static. I plan to keep it updated as I continue
experimenting with and adopting new tools over time.

Here are some of the tools I’m using right now:

- [GNOME][gnome]: I decided to switch back to GNOME after using [i3wm][i3] for
about two and a half years, followed by a few more months with
[Hyprland][hyprland]. I made the switch simply because, with GNOME, everything
just works. I no longer need to manually install and configure simple tools
like PDF readers and image viewers, as I did when using tiling window managers.

- [Helix][helix]: In the same spirit, I decided to move away from
[Neovim][neovim]. I spent countless hours configuring it and testing new plugins
— and eventually realized I was spending more time tweaking my editor than
actually coding. With Helix, almost everything comes ready to go, and within
just a few hours I was already comfortable with the most important movements
and workflows.

- [Zellij][zellij]: This was my most recent switch. I’ve always defaulted to
[Tmux][tmux], but after hearing good things about Zellij — especially its lock
mode and more intuitive keybindings — I decided to give it a try. I’m still
forming an opinion, but my first impressions have been positive so far.

- [Ghostty][ghostty]: After quite some time with [Alacritty][alacritty], I
decided to give Ghostty a try — purely because it’s written in [Zig][zig]. No
deeper reason than that; I just wanted to use something built with the language.

[Fish][fish] has been my shell of choice for quite some time now. I’ve heard
good things about [Nushell][nushell], but I haven’t properly tested it yet.
There are also a few other tools on my “to-try” list, such as
[Lazygit][lazygit] and [Jujutsu][jujutsu].

As you can probably tell, most of these software changes are about
**significantly reducing the time I spend on configuration**. I’ve reached a
point where I prefer tools that “just work,” allowing me to focus more on
building things instead of constantly tuning my setup.

At work, my setup is essentially the same — the only real difference is the
operating system, where I use [Arch Linux][arch] (btw). Most of these choices
are about tools that “just work”, reducing time on configuration. If you’re
curious, my setup is documented in my [dotfiles][dotfiles] and
[NixOS configuration][nixcfg] repositories, which I keep updating as things
evolve.

[alacritty]: https://alacritty.org
[arch]: https://archlinux.org
[dotfiles]: https://github.com/ifdiego/dotfiles
[fish]: https://fishshell.com
[ghostty]: https://ghostty.org
[gnome]: https://www.gnome.org
[helix]: https://helix-editor.com
[hyprland]: https://hypr.land
[i3]: https://i3wm.org
[jujutsu]: https://www.jj-vcs.dev
[lazygit]: https://github.com/jesseduffield/lazygit
[neovim]: https://neovim.io
[nixcfg]: https://github.com/ifdiego/nixos-config
[nixos]: https://nixos.org
[nushell]: https://www.nushell.sh
[tmux]: https://tmux.github.io
[zellij]: https://zellij.dev
[zig]: https://ziglang.org
