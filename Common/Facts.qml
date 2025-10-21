pragma Singleton
pragma ComponentBehavior: Bound

import QtQuick
import Quickshell

Singleton {
    id: root

    readonly property var facts: [
        "Wayland is the future. X11 will die any day now. We've been saying this since 2008.",
        "Rust rewrites of everything: because memory safety is important, and C developers have trust issues.",
        "Your distro uses systemd. You hate it. You also can't live without it. This is Stockholm syndrome.",
        "Flatpak vs Snap vs AUR: Choose your bloat. Democracy has failed us.",
        "The entire internet runs on containers now. Docker ate Kubernetes. Podman ate Docker. The cycle continues.",
        "NixOS: 'It works on my machine' becomes 'It works on every machine.' Configuration hell sold separately.",
        "Fish shell has sane defaults. Bash users feel personally attacked by this statement.",
        "Zsh with Oh-My-Zsh takes 3 seconds to start. You're too deep to go back now.",
        "Void Linux is like Arch, but no one can confirm it exists.",
        "You don’t need therapy. You need a clean install.",
        "The Linux kernel now has Rust. C developers are having an existential crisis.",
        "Pipewire fixed Linux audio. Jack is crying. PulseAudio is having a mid-life crisis.",
        "Your terminal emulator is either Kitty, or Alacritty. Anything else is heresy.",
        "Ubuntu is Zulu for 'I can't configure Debian.'",
        "btop is htop on steroids. Your system monitor just got a glow-up.",
        "The Nix package manager has 80,000+ packages. Finding the right one is the fun part.",
        "Btrfs snapshots saved your system. Again. Ext4 users are sweating.",
        "VS Code is Electron. Neovim users will never let you forget this fact.",
        "Starship prompt: because your terminal needs to look like a spaceship dashboard.",
        "Tmux sessions: You have 15 open. You use 1. You refuse to close the others 'just in case.'",
        "Your Neovim startup time is 47ms. You spent 40 hours optimizing it. Worth it.",
        "lazygit, lazydocker, lazynpm: CLI tools for people too lazy to remember git commands.",
        "Procs is ps but pretty. Dust is du but sane. Bat is cat with wings. Rust is inevitable.",
        "The AUR has everything. Including malware. Caveat emptor.",
        "Podman is Docker without the daemon. Docker users are in denial about this being better.",
        "Your Hyprland config has 800 lines of animations. Your CPU is crying. Your eyes are happy.",
        "The year of the Linux desktop finally happened. Nobody noticed because everyone was on Wayland.",
        "Your nvim config uses 47 plugins. LSP broke again. You're rewriting it in Lua. Again.",
        "Nushell: What if your shell was actually a structured data pipeline? Bash is sweating.",
        "OCI containers, WebAssembly, and eBPF walk into a bar. The bartender is running NixOS.",
        "Linux runs 100% of the world's top 500 supercomputers. Windows runs 0%. Coincidence? I think not.",
        "The entire Linux kernel was written while Linus was wearing socks and sandals. This is canon.",
        "There are more Linux distros than flavors of La Croix, and they're just as polarizing.",
        "Sudo is short for 'superuser do.' What it actually means is 'please work this time.'",
        "The year of the Linux desktop has been 'next year' since 1998.",
        "Fun fact: 96.3% of the world's servers run Linux. The other 3.7% are rebooting.",
        "rm -rf / is like the 'Delete System32' of Linux, except it actually works.",
        "Your Android phone is Linux. Your smart TV is Linux. Your toaster might be Linux. Resistance is futile.",
        "Linus Torvalds once rejected a patch with 'I'm not a moron.' Kernel development is spicy.",
        "The Linux penguin is named Tux because Torvalds had 'tuxedo' in mind. He was also once bitten by a penguin.",
        "systemd does everything except make you breakfast. Wait, there's probably a unit file for that.",
        "Windows has a registry. Linux has /etc. One is a haunted mansion, the other is a well-organized filing cabinet.",
        "Package managers: apt, yum, dnf, pacman, zypper. Still easier than downloading .exe files from sketchy websites.",

    ]

    function getRandomFact() {
        return facts[Math.floor(Math.random() * facts.length)]
    }
}
