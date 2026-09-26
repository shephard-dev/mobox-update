<div align="center">

# mobox-update

A simple and efficient script to update your existing Mobox installation

---

## Why mobox-update?

Originally, **Mobox** was created and maintained by **olegos2**, but the project has unfortunately been abandoned and archived by the author. Because of this, getting direct updates or maintenance through official channels became impossible. 

However, the core project files can still be downloaded and utilized, and **mobox-update** steps in to bridge the gapвЂ”allowing users to seamlessly fetch updates, maintain functionality, and keep their legacy or community-patched setups working smoothly.

---

## Important Note Before You Start

Before running any update scripts, please ensure that you have installed the **Mobox WOW64** version. Standard or non-WOW64 installations may encounter compatibility issues or fail to update correctly with modern dependencies.

---

## Installation & Usage Guide

Follow these steps in order to set up and update your Mobox environment.

### Step 1: Install the Base Mobox (WOW64)
If you haven't installed Mobox yet, run the official base installation command first. Make sure your setup uses **WOW64**.

```bash
curl -s -o ~/x https://raw.githubusercontent.com/olegos2/mobox/main/install && . ~/x
```
> *Note: Remember to choose/verify the **WOW64** version during this initial setup.*

---

### Step 2: Run the Update Script
Once the base environment is ready, you can download and run the `update.sh` script from this repository to bring everything up to date.

Copy and run the command below:

```bash
wget -qO- https://raw.githubusercontent.com/shephard-dev/mobox-update/main/update.sh | bash
```

---

## Community & Support
Join the community for support, discussions, and updates:
* [MishkaKolos Discord](https://discord.gg/ZAQnZzbCXq)

---

## Third party applications

[glibc-packages](https://github.com/termux-pacman/glibc-packages)

[Box64](https://github.com/ptitSeb/box64)

[Box86](https://github.com/ptitSeb/box86)

[DXVK](https://github.com/doitsujin/dxvk)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[VKD3D](https://github.com/lutris/vkd3d)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[Termux-app](https://github.com/termux/termux-app)

[Termux-x11](https://github.com/termux/termux-x11)

[Wine](https://wiki.winehq.org/Licensing)

[wine-ge-custom](https://github.com/GloriousEggroll/wine-ge-custom)

[Mesa](https://docs.mesa3d.org/license.html)

[mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)

[Mesa-VirGL](https://github.com/alexvorxx/Mesa-VirGL)
