<h1 align="center">
   <img src="assets/nixos-logo.png" width="100px" /> 
   <br>
      My NixOS system
   <br>
      <img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png" width="600px" /> <br>
   <div align="center">

   <div align="center">
      <p></p>
      <div align="center">
         <a href="https://github.com/Sly-Harvey/NixOS/stargazers">
            <img src="https://img.shields.io/github/stars/Acosta-JJ/NixOS?color=F5BDE6&labelColor=303446&style=for-the-badge&logo=starship&logoColor=F5BDE6">
         </a>
         <a href="https://github.com/Sly-Harvey/NixOS/">
            <img src="https://img.shields.io/github/repo-size/Acosta-JJ/NixOS?color=C6A0F6&labelColor=303446&style=for-the-badge&logo=github&logoColor=C6A0F6">
         </a>
         <a = href="https://nixos.org">
            <img src="https://img.shields.io/badge/NixOS-Unstable-blue?style=for-the-badge&logo=NixOS&logoColor=white&label=NixOS&labelColor=303446&color=91D7E3">
            <!-- <img src="https://img.shields.io/badge/NixOS-unstable-blue.svg?style=for-the-badge&labelColor=303446&logo=NixOS&logoColor=white&color=91D7E3"> -->
         </a>
         <a href="https://github.com/Sly-Harvey/NixOS/blob/main/LICENSE">
            <img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&colorA=313244&colorB=F5A97F&logo=unlicense&logoColor=F5A97F&"/>
         </a>
      </div>
      <br>
   </div>
</h1>

![Screenshot](assets/preview.png)
![Screenshot](assets/preview2.png)

# Installation
> [!Note]
> <p>You should review the configuration variables in flake.nix before installing. Also take a look at the branches, the difference between them resides in nvidia drivers</p>
<!-- ## Using the install script -->
Remember to add this nix.settings.experimental-features = ["flakes nix-command"]; to enable nix-command and flakes in /etc/nixos/configuration.nix and then
```bash 
sudo nixos-rebuild switch
```
```bash
nixpkgs#git clone https://github.com/Acosta-JJ/NixOS.git ~/NixOS
```
```bash
cd ~/NixOS
```
```bash
./install.sh
```
<!-- ## Building manually
> [!IMPORTANT]
> <p>When building manually from the flake make sure to place your hardware-configuration.nix in hosts/Default/<br>
> then change the username variable in flake.nix with your username!! THIS IS IMPORTANT<br>
> afterwards run the command below</p>
```bash
sudo nixos-rebuild switch --flake .#Default
``` -->
### Credits/Inspiration
https://github.com/JaKooLit/Hyprland-Dots<br>
https://github.com/prasanthrangan/hyprdots<br>
https://github.com/Sly-Harvey/NixOS
