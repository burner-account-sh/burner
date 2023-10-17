mkdir ~/.var/app/io.github.vinegarhq.Vinegar/wine
cd ~/.var/app/io.github.vinegarhq.Vinegar/wine
wget https://github.com/GloriousEggroll/wine-ge-custom/releases/download/GE-Proton8-20/wine-lutris-GE-Proton8-20-x86_64.tar.xz
tar -xf wine-lutris-GE-Proton8-20-x86_64.tar.xz
rm wine-lutris-GE-Proton8-20-x86_64.tar.xz
mv lutris-GE-Proton8-20-x86_64 wine-ge
flatpak run io.github.vinegarhq.Vinegar
