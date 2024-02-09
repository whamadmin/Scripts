#!/bin/bash
### My Post Debian Gnome & Budgie Install Install Script###
#Budgie Desktop
sudo apt install budgie-desktop -y
sudo apt install budgie-app-launcher-applet -y
sudo apt install budgie-applications-menu-applet -y
sudo apt install budgie-appmenu-applet -y
sudo apt install budgie-window-shuffler -y
sudo apt install budgie-weathershow-applet -y

###Install GTK Themes and Icons###
sudo apt install papirus-icon-theme -y
sudo apt install arc-theme -y
sudo apt install numix-gtk-theme -y
sudo apt install numix-gtk-theme-circle -y
sudo apt install greybird-gtk-theme
sudo apt install materia-gtk-theme
sudo apt install sugar-icon-theme -y
sudo apt install numix-icon-theme -y
sudo apt install orchis-gtk-theme -y
sudo apt install materia-gtk-theme -y

### Yaru Theme###
sudo apt install yaru-theme-gnome-shell
sudo apt install yaru-theme-gtk
sudo apt install yaru-theme-icon
sudo apt install yaru-theme-sound

### Install Gnome Software, Flatpak & Flathub repository###
sudo apt install flatpak
sudo apt install gnome-software -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install org.gtk.Gtk3theme.Adwaita-dark -y
sudo flatpak override --filesystem=/usr/share/themes/ 
sudo flatpak override --env GTK_THEME=Adwaita-dark
gsettings set org.gnome.desktop.interface color-scheme prefer-dark



flatpak install flathub com.bitwarden.desktop -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub org.inkscape.Inkscape -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub com.github.calo001.fondo -y
flatpak install flathub org.telegram.desktop -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub org.shotcut.Shotcut -y
flatpak install flathub com.github.wwmm.pulseeffects -y
flatpak install flathub org.kde.krita -y
flatpak install flathub com.adobe.Flash-Player-Projector -y
flatpak install flathub org.audacityteam.Audacity -y
flatpak install flathub io.github.celluloid_player.Celluloid -y
flatpak install flathub org.gnome.Cheese -y
flatpak install flathub com.github.robertsanseries.ciano -y
flatpak install flathub io.github.jliljebl.Flowblade -y
flatpak install flathub fr.handbrake.ghb -y
flatpak install flathub org.mixxx.Mixxx -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub org.olivevideoeditor.Olive -y
flatpak install flathub org.openshot.OpenShot -y
flatpak install flathub org.gnome.SoundRecorder -y
flatpak install flathub org.videolan.VLC -y
flatpak install flathub cc.arduino.arduinoide -y
flatpak install flathub org.gnome.gitg -y
flatpak install flathub com.jetbrains.PyCharm-Community -y
flatpak install flathub org.pyzo.pyzo -y
flatpak install flathub com.visualstudio.code.oss -y
flatpak install flathub org.blender.Blender -y
flatpak install flathub net.scribus.Scribus -y
flatpak install flathub org.gnome.Shotwell -y
flatpak install flathub com.dropbox.Client -y
flatpak install flathub org.filezillaproject.Filezilla -y
flatpak install flathub io.github.Hexchat -y
flatpak install flathub info.mumble.Mumble -y
flatpak install flathub org.gnome.Polari -y
flatpak install flathub org.remmina.Remmina -y
flatpak install flathub org.sparkleshare.SparkleShare -y
flatpak install flathub me.kozec.syncthingtk -y
flatpak install flathub com.transmissionbt.Transmission -y
flatpak install flathub com.github.unrud.VideoDownloader -y
flatpak install flathub org.wireshark.Wireshark -y
flatpak install flathub org.gabmus.whatip -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub com.calibre_ebook.calibre -y
flatpak install flathub io.github.wereturtle.ghostwriter -y
flatpak install flathub org.libreoffice.LibreOffice -y
flatpak install flathub com.gitlab.davem.ClamTk -y
flatpak install flathub com.github.miguelmota.Cointop -y
flatpak install flathub org.gnome.DejaDup -y
flatpak install flathub org.zim_wiki.Zim -y
flatpak install flathub com.yubico.yubioath -y
flatpak install flathub io.github.JaGoLi.ytdl_gui -y
flatpak install flathub org.raspberrypi.rpi-imager -y
flatpak install flathub com.giuspen.cherrytree -y
flatpak install flathub io.github.antimicrox.antimicrox -y
flatpak install flathub org.gnome.EasyTAG -y
flatpak install flathub org.jitsi.jitsi-meet -y
flatpak install flathub com.github.amikha1lov.RecApp -y
flatpak install flathub org.soundconverter.SoundConverter -y
flatpak install flathub com.ozmartians.VidCutter -y
flatpak install flathub im.riot.Riot -y
flatpak install flathub org.gnome.Fractal -y
flatpak install flathub org.gnome.Epiphany -y
flatpak install flathub org.onionshare.OnionShare -y
flatpak install flathub im.pidgin.Pidgin -y
flatpak install flathub org.signal.Signal -y
flatpak install flathub com.synology.CloudStationBackup -y
flatpak install flathub com.synology.SynologyDrive -y
flatpak install flathub org.telegram.desktop -y
flatpak install flathub org.nmap.Zenmap -y
flatpak install flathub org.gnucash.GnuCash -y
flatpak install flathub org.gramps_project.Gramps -y
flatpak install flathub fr.free.Homebank -y
flatpak install flathub net.cozic.joplin_desktop -y
flatpak install flathub com.github.philip_scott.spice-up -y
flatpak install flathub net.codeindustry.MasterPDFEditor -y
flatpak install flathub org.flameshot.Flameshot -y
flatpak install flathub org.godotengine.Godot -y
flatpak install flathub com.orama_interactive.Pixelorama -y
flatpak install flathub com.axosoft.GitKraken -y
flatpak install flathub org.freecadweb.FreeCAD -y
flatpak install flathub org.openscad.OpenSCAD -y
flatpak install flathub com.flashforge.FlashPrint -y
flatpak install flathub org.geany.Geany -y
flatpak install flathub net.runelite.RuneLite -y
flatpak install flathub md.obsidian.Obsidian -y
flatpak install flathub org.gnome.World.PikaBackup -y
flatpak install flathub com.vivaldi.Vivaldi -y
flatpak install flathub org.mozilla.firefox -y
flatpak install flathub org.ferdium.Ferdium -y
flatpak install flathub page.codeberg.libre_menu_editor.LibreMenuEditor -y
flatpak install flathub io.github.dvlv.boxbuddyrs -y
flatpak install flathub net.mkiol.SpeechNote -y
flatpak install flathub io.gitlab.persiangolf.voicegen -y
flatpak install flathub ch.openboard.OpenBoard -y
