#!/bin/bash
sudo apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.signal.Signal \
 org.mozilla.vpn \
 com.mattjakeman.ExtensionManager \
 io.github.ungoogled_software.ungoogled_chromium \
 com.belmoussaoui.Authenticator \
 com.nextcloud.desktopclient.nextcloud \
 com.github.jeromerobert.pdfarranger \
 com.discordapp.Discord \
 com.spotify.Client \
 us.zoom.Zoom \
 org.gnucash.GnuCash \
 org.zotero.Zotero
