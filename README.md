<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="docs/brand/svg/myarchrice-logo-on-dark.svg">
    <img src="docs/brand/svg/myarchrice-logo-on-light.svg" alt="MyArchRice" width="260">
  </picture>
</p>

<h1 align="center">A Hyprland desktop built from scratch. Every script and style sheet is here.</h1>

<p align="center">
  Arch Linux and Hyprland dotfiles, kept as a snapshot from June 2025.<br>
  <b>Hyprland, Waybar, Rofi and the helper scripts behind the bar.</b>
</p>

<p align="center">
  <img alt="Arch Linux" src="https://img.shields.io/badge/Arch%20Linux-1793D1?style=flat-square&logo=archlinux&logoColor=white">
  <img alt="Compositor: Hyprland" src="https://img.shields.io/badge/compositor-Hyprland-3E5C76?style=flat-square">
  <img alt="Bar: Waybar" src="https://img.shields.io/badge/bar-Waybar-3E5C76?style=flat-square">
  <img alt="9 helper scripts" src="https://img.shields.io/badge/helper%20scripts-9-2F6B4F?style=flat-square">
  <a href="https://github.com/mertkayacs/MyArchRice"><img alt="GitHub stars" src="https://img.shields.io/github/stars/mertkayacs/MyArchRice?style=flat-square&logo=github&color=8A6D3B"></a>
</p>

<p align="center">
  <a href="#quick-start"><img alt="Quick start" src="https://img.shields.io/badge/Quick%20start-3E5C76?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48cGF0aCBkPSJNMTIgMTV2NXMzLjAzLS41NSA0LTJjMS4wOC0xLjYyIDAtNSAwLTUiLz48cGF0aCBkPSJNNC41IDE2LjVjLTEuNSAxLjI2LTIgNS0yIDVzMy43NC0uNSA1LTJjLjcxLS44NC43LTIuMTMtLjA5LTIuOTFhMi4xOCAyLjE4IDAgMCAwLTIuOTEtLjA5Ii8%2BPHBhdGggZD0iTTkgMTJhMjIgMjIgMCAwIDEgMi0zLjk1QTEyLjg4IDEyLjg4IDAgMCAxIDIyIDJjMCAyLjcyLS43OCA3LjUtNiAxMWEyMi40IDIyLjQgMCAwIDEtNCAyeiIvPjxwYXRoIGQ9Ik05IDEySDRzLjU1LTMuMDMgMi00YzEuNjItMS4wOCA1IC4wNSA1IC4wNSIvPjwvZz48L3N2Zz4%3D&logoColor=white"></a>
  <a href=".config/hypr/hyprland.conf"><img alt="Hyprland config" src="https://img.shields.io/badge/Hyprland%20config-1E2A38?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48cGF0aCBkPSJNNiAyMmEyIDIgMCAwIDEtMi0yVjRhMiAyIDAgMCAxIDItMmg4YTIuNCAyLjQgMCAwIDEgMS43MDQuNzA2bDMuNTg4IDMuNTg4QTIuNCAyLjQgMCAwIDEgMjAgOHYxMmEyIDIgMCAwIDEtMiAyeiIvPjxwYXRoIGQ9Ik0xNCAydjVhMSAxIDAgMCAwIDEgMWg1Ii8%2BPHBhdGggZD0iTTEwIDEyLjUgOCAxNWwyIDIuNSIvPjxwYXRoIGQ9Im0xNCAxMi41IDIgMi41LTIgMi41Ii8%2BPC9nPjwvc3ZnPg%3D%3D&logoColor=white"></a>
  <a href="scripts"><img alt="Scripts" src="https://img.shields.io/badge/Scripts-1E2A38?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48cGF0aCBkPSJNMTIgMTloOCIvPjxwYXRoIGQ9Im00IDE3IDYtNi02LTYiLz48L2c%2BPC9zdmc%2B&logoColor=white"></a>
</p>

<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="docs/assets/readme/hero-dark.webp">
    <img src="docs/assets/readme/hero-light.webp" alt="Hyprland desktop on Arch Linux with a Waybar status bar showing the date, workspace icons, weather, battery, volume and CPU over a dusk city wallpaper" width="960">
  </picture>
</p>

MyArchRice is my Arch Linux and Hyprland desktop, published as dotfiles. It began as a way to learn Linux internals and Wayland compositors from scratch. The repository holds the Hyprland, Waybar and Rofi configuration, GTK and cursor settings, and the scripts that feed the bar. I am moving to Linux Mint, so this build stays here as a snapshot.

---

## Why MyArchRice

One repository holds the whole desktop, from the compositor to the bar scripts.

|  |  |
|---|---|
| <img src="docs/assets/readme/icons/layout-grid.svg" width="18" height="18" alt=""> **The full stack** | Hyprland with gestures and window animations, Waybar with its style sheet, and four Rofi themes for the launcher, list launcher, touch launcher and power menu. |
| <img src="docs/assets/readme/icons/terminal.svg" width="18" height="18" alt=""> **Scripts behind the bar** | Nine shell scripts cover weather from Open-Meteo with a cached fallback, CPU temperature, media status, system info, power menu, idle handling, a music change notifier and a sidebar toggle. |
| <img src="docs/assets/readme/icons/palette.svg" width="18" height="18" alt=""> **A readable theme** | The Arc-Blue-sky-Dark GTK theme, Papirus-Dark icons and Catppuccin Mocha cursors are set in [hyprland.conf](.config/hypr/hyprland.conf). |
| <img src="docs/assets/readme/icons/keyboard.svg" width="18" height="18" alt=""> **Touch and keyboard** | Workspace swipe gestures run through libinput-gestures, and the config starts Waybar, dunst, MPD, Bluetooth and network applets at login. |

## A quick tour

<table>
  <tr>
    <td width="50%" valign="top">
      <picture>
        <source media="(prefers-color-scheme: dark)" srcset="docs/assets/readme/tour/desktop-dark.webp">
        <img src="docs/assets/readme/tour/desktop-light.webp" alt="Hyprland desktop over a dusk city wallpaper with a Waybar status bar at the bottom">
      </picture>
      <h3>The desktop</h3>
      Hyprland with Waybar along the bottom edge, showing the clock, workspaces, weather, battery and volume.
    </td>
    <td width="50%" valign="top">
      <picture>
        <source media="(prefers-color-scheme: dark)" srcset="docs/assets/readme/tour/hyprland-dark.webp">
        <img src="docs/assets/readme/tour/hyprland-light.webp" alt="Code card of hyprland.conf with the gestures, animations, dwindle and decoration blocks">
      </picture>
      <h3>Hyprland config</h3>
      Workspace swipe gestures, a sliding window animation, the dwindle layout and rounded corners.
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <picture>
        <source media="(prefers-color-scheme: dark)" srcset="docs/assets/readme/tour/waybar-dark.webp">
        <img src="docs/assets/readme/tour/waybar-light.webp" alt="Code card of the Waybar config listing the left, center and right modules">
      </picture>
      <h3>Waybar modules</h3>
      Clock, launcher, media and workspaces on the left, the active window in the center, and weather, battery, volume and tray on the right.
    </td>
    <td width="50%" valign="top">
      <picture>
        <source media="(prefers-color-scheme: dark)" srcset="docs/assets/readme/tour/weather-dark.webp">
        <img src="docs/assets/readme/tour/weather-light.webp" alt="Code card of weather.sh with the live request and the cache fallback">
      </picture>
      <h3>Weather script</h3>
      A request to Open-Meteo with a two-second timeout, and a cached reading as the fallback.
    </td>
  </tr>
</table>

<p align="center"><sub>The desktop is a screenshot of the running setup. Code cards show the files as they are in the repository.</sub></p>

## Features

**Desktop**

- Hyprland tiling with every window forced to tile, rounded corners and a sliding overshoot animation.
- Wallpaper through swaybg and a clipboard history started at login.

**Waybar**

- Modules for workspaces, CPU, RAM, weather, music and power controls.
- Weather falls back to a cached reading when the network is down.

**Rofi**

- Launcher, list launcher, touch launcher and power menu themes.
- A Spotlight-style script with a web search helper.

## Quick start

Install the packages on Arch Linux:

```sh
sudo pacman -S hyprland waybar kitty rofi dunst thunar swaybg playerctl jq curl brightnessctl pamixer ncmpcpp mpd
```

The theme packages are optional AUR installs:

```sh
yay -S catppuccin-cursors-mocha papirus-icon-theme arc-theme
```

Copy the configuration and reload Hyprland:

```sh
git clone https://github.com/mertkayacs/MyArchRice.git
cd MyArchRice
cp -r .config/* ~/.config/
cp -r scripts Pictures ~/
hyprctl reload
```

### Requirements

- Arch Linux with Hyprland and Waybar.
- The config also starts blueman-applet, nm-applet, libinput-gestures, wl-clipboard-history and megasync. Remove the lines for tools you do not use.
- The weather script has fixed coordinates. Change the latitude and longitude in [scripts/weather.sh](scripts/weather.sh) to your own.

## FAQ

<details>
<summary><b>Is this maintained?</b></summary>

It is a snapshot from June 2025. I moved on to Linux Mint, and the repository stays as a record of this setup.
</details>

<details>
<summary><b>Do I need the AUR packages?</b></summary>

They are optional. Without them the theme settings in hyprland.conf fall back to what you have installed.
</details>

<details>
<summary><b>How do I change the weather location?</b></summary>

Edit the coordinates in `scripts/weather.sh`. It uses Open-Meteo, which needs no API key.
</details>

<details>
<summary><b>Which terminal and launcher does it use?</b></summary>

Kitty opens with SUPER+T and Rofi is the launcher. The repository ships no Kitty or dunst configuration.
</details>

If MyArchRice is useful to you, a ⭐ helps other people find it.

Photos behind the screenshots are credited in [docs/assets/readme/CREDITS.md](docs/assets/readme/CREDITS.md).

[![views](https://hits.sh/github.com/mertkayacs/MyArchRice.svg?view=today-total&style=flat-square&label=views&color=3E5C76&labelColor=1E2A38)](https://github.com/mertkayacs/MyArchRice)
