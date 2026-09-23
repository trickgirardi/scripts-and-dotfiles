{ pkgs, ... } : {
  environment.systemPackages = with pkgs; [
    # CORE UTILS
    neovim
    micro-full
    wget
    fastfetch
    tmux
    zellij
    git
    ffmpeg
    grim

    # CORE APPS
    firefox
    brave
    nautilus
    onlyoffice-desktopeditors
    ghostty

    # DEV APPS
    vscode
    zed-editor
    bruno
    beekeeper-studio
    termius

    # GNOME APPS
    gnome-weather
    gnome-clocks
    gnome-calendar
    gnome-tweaks
    gnome-calculator
    gnome-font-viewer
    file-roller
    eog
    evince
    polkit_gnome

    # UTILITARY APPS
    gearlever
    devtoolbox
    resources
    qbittorrent
    flameshot
    stremio-linux-shell
    zapzap
    wpsoffice

    # SERVICES
    ente-web
    filen-desktop
    proton-vpn
    proton-pass
    protonmail-desktop
    proton-authenticator

    # VIDEO
    celluloid
    kdePackages.kdenlive
    obs-studio
    handbrake
    parabolic
    openshot-qt

    # GRAPHICS
    krita
    gthumb
    upscayl
    switcheroo
    pinta

    # SOUND
    audacity
    easyeffects
    cavalier
    spotify
    spotdl

    # VIRTUALIZATION
    gnome-boxes
    wine
    bottles
    quickemu
    quickgui
    winboat
    lutris

    # FONTS
    font-awesome
    nerd-fonts.zed-mono
    nerd-fonts.ubuntu
    nerd-fonts.inconsolata-go
    nerd-fonts.jetbrains-mono
    nerd-fonts.caskaydia-cove
    nerd-fonts.geist-mono

    # THEMING
    adw-gtk3
    yaru-theme
    colloid-gtk-theme
    colloid-icon-theme
    bibata-cursors-translucent

    # GNOME THEMING
    sassc
    gtk-engine-murrine
    gnome-themes-extra
    qgnomeplatform-qt6
    qgnomeplatform

    # DEV ENV
    nodejs
    pnpm
    bun
    python3
    uv
    go
    rustc

    # AI TOOLS
    claude-code
    codex
    opencode
    opencode-desktop
    code-cursor
  ];

  nixpkgs.config.permittedInsecurePackages = [
    "electron-40.10.5"
  ];
}
