docker run --rm -it ^
-v "C:\Users\Nathan Quach\projects":/root/projects ^
-v "C:\Users\Nathan Quach\.ssh":/root/.ssh ^
-v "C:\Users\Nathan Quach\projects\.gitconfig":/etc/gitconfig ^
-w /root/projects/ ^
dev-ubuntu-1