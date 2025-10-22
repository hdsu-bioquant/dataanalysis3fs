# copy automaticall scripts to student folders on server
# Give the file names as first argument
# Author: Carl
# Date: 17.10.2025

for ((i=1; i<=50; i++)); do
    num=$(printf "%02d" $i)
    echo "a"$num
    scp $1 cherrmann@bfg-pve01.ipmb.uni-heidelberg.de:/nethome/a$num
done

for ((i=1; i<=50; i++)); do
    num=$(printf "%02d" $i)
    echo "b"$num
    scp $1 cherrmann@bfg-pve01.ipmb.uni-heidelberg.de:/nethome/b$num
done
