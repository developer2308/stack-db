sudo mount -t cifs //192.168.5.150/StackExchange /mnt/stackdump/ -o username=admin,password=111
./load.py /mnt/stackdump/1/*.7z
~/stackexchange/stack-exchange-2-mysql$