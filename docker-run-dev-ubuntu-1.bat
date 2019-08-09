docker run --rm -it ^
-v "C:\Users\Nathan Quach\projects":/root/projects ^
-v "C:\Users\Nathan Quach\projects\.gitconfig":/etc/gitconfig ^
-w /root/projects/ ^
-p 3000:3000 ^
dev-ubuntu-1