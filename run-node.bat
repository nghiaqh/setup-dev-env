docker run --rm -it ^
-v "C:\Users\Nathan Quach\projects":/root/projects ^
-v "C:\Users\Nathan Quach\projects\.gitconfig":/etc/gitconfig ^
-v "C:\Users\Nathan Quach\projects\.yarn_cache":/yarn_cache ^
-v "C:\Users\Nathan Quach\projects\.npm_cache":/npm_cache ^
-p 3000:3000 ^
-p 8080:8080 ^
-p 9000:9000 ^
-w /root/projects/ ^
quachn/node