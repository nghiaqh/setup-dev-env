docker run --rm -it ^
-v "C:\Users\Nathan Quach\projects":/root/projects ^
-v "C:\Users\Nathan Quach\projects\.gitconfig":/etc/gitconfig ^
-p 3000:3000 ^
-p 8080:8080 ^
-p 9000:9000 ^
-w /root/projects/ ^
quachn/ubuntu