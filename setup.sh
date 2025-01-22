cd
mv /data/data/com.termux/files/home/c3c /data/data/com.termux/files/
cd /data/data/com.termux/files/c3c/build/lib/std/libc/os 
rm -rf errno.c3
wget https://raw.githubusercontent.com/Nertiner/c3c-android/refs/heads/main/errno.c3
cd
pkg install termux-elf-cleaner -y
wget https://raw.githubusercontent.com/Nertiner/c3c-android/refs/heads/main/c3b
chmod +x c3b
mv c3b /data/data/com.termux/files/usr/bin
echo 'export PATH="$PATH:/data/data/com.termux/files/c3c/build"' >> /data/data/com.termux/files/home/.bashrc
echo 'export PATH="$PATH:/data/data/com.termux/files/c3c/build/c3c"' >> /data/data/com.termux/files/home/.bashrc
source /data/data/com.termux/files/home/.bashrc
