#bin/sh
# Based in Neofetch and Screenfetch for GNU/Linux
cat ./ascii/distro/Arch
echo " $(whoami)@$(hostname)"
echo "--------------------------------------------"
echo " OS: Archlinux $(uname -m)"
echo " Hostname: $(hostname)"
echo " Kernel: $(uname -r)"
echo " Uptime: $( uptime -p)"
echo " Package: $(ls -al /system/lib |grep so |wc -l)"
echo " Shell: bash 4. 4. 12"
echo " Resolution: No Data"
echo " WM: Unknown"
echo " WM Theme: Material"
echo " Theme: Material Desing GTK 2.0"
echo " Icons: Material"
echo " Terminal: Gnome-terminal"
echo " Terminal Font: Droid Sans monospace 12 pt"
echo " CPU: Unknown"
echo " GPU: Unknown"
echo " Memory: 1024 MB/548 MB "

#Desarollando por J1PH
#follow in twitter @J1PH21

#      SFT_Processador_$("Procesador_ID_i586")
#      Get_Procesador_$("Procesador_x86_x64")
#      Get_Procesador_$("Procesador_armv7")
#      Get_Display_info_$("lspci |grep vga")
#      Get_Audio_info_$("lspci |grep Audio")
#   (opt /n) = Android >> GNU/Linux

# Version Script: 1.2.0
