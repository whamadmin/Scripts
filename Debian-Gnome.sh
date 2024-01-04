#!/bin/bash
### My Post Install Install #!++ Script###

###Install GTK Themes and Icons###
sudo apt install papirus-icon-theme -y

### Yaru Theme###
sudo apt install yaru-theme-gnome-shell
sudo apt install yaru-theme-gtk
sudo apt install yaru-theme-icon
sudo apt install yaru-theme-sound

### Install Flatpak & Flathub repository###
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install org.gtk.Gtk3theme.Adwaita-dark -y
sudo flatpak override --filesystem=/usr/share/themes/ 
sudo flatpak override --env GTK_THEME=Adwaita-dark
gsettings set org.gnome.desktop.interface color-scheme prefer-dark

###Debian Applications###
sudo apt install telegram-desktop -y
sudo apt install inkscape -y
sudo apt install audacity -y
sudo apt install celluloid -y
sudo apt install cheese -y
sudo apt install handbrake -y
sudo apt install mixxx -y
sudo apt install obs-studio -y
sudo apt install opensssh-server -y
sudo apt install youtube-dl -y
sudo apt install simplescreenrecorder -y
sudo apt install vlc -y
sudo apt install blender -y
sudo apt install arduino -y
sudo apt install scribus -y
sudo apt install filezilla -y
sudo apt install mumble -y
sudo apt install remmina -y
sudo apt install sparkleshare -y
sudo apt install syncthing-gtk -y
sudo apt install transmission -y
sudo apt install wireshark -y
sudo apt install ghostwriter -y
sudo apt install clamtk -y
sudo apt install deja-dup -y
sudo apt install shotcut -y
sudo apt install flowblade -y
sudo apt install olive-editor -y
sudo apt install freecad -y
sudo apt install flameshot -y
sudo apt install godot3 -y
sudo apt install gramps -y
sudo apt install homebank -y
sudo apt install OnionShare -y
sudo apt install yubioath-desktop -y
sudo apt install yubiserver -y
sudo apt install easytag -y
sudo apt install SoundConverter -y
sudo apt install mate-tweak -y
sudo apt install menulibre -y



###Flatpak Applications###
flatpak install flathub net.runelite.RuneLite -y
flatpak install flathub net.codeindustry.MasterPDFEditor -y
flatpak install flathub org.nmap.Zenmap -y
flatpak install flathub org.signal.Signal -y
flatpak install flathub io.github.JaGoLi.ytdl_gui -y
flatpak install flathub org.raspberrypi.rpi-imager -y
flatpak install flathub io.github.antimicrox.antimicrox -y
flatpak install flathub org.jitsi.jitsi-meet -y
flatpak install flathub com.ozmartians.VidCutter -y
flatpak install flathub im.riot.Riot -y
flatpak install flathub org.gnome.Fractal -y
flatpak install flathub com.bitwarden.desktop -y
flatpak install flathub com.github.unrud.VideoDownloader -y
flatpak install flathub org.gabmus.whatip -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub com.jetbrains.PyCharm-Community -y
flatpak install flathub org.pyzo.pyzo -y
flatpak install flathub com.github.robertsanseries.ciano -y
flatpak install flathub com.github.wwmm.pulseeffects -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub org.onlyoffice.desktopeditors -y
flatpak install flathub ca.hamaluik.Timecop -y
flatpak install flathub com.toggl.TogglDesktop -y
flatpak install flathub md.obsidian.Obsidian -y
flatpak install flathub org.gnome.gitlab.YaLTeR.VideoTrimmer -y
flatpak install flathub org.gnome.World.PikaBackup -y
flatpak install flathub org.ferdium.Ferdium -y
flatpak install flathub net.cozic.joplin_desktop -y


### Cleanup###

sudo apt autoremove -y
systemctl reboot

