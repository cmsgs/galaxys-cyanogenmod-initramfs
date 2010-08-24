After building the image, create the Odin tar using the following command:

tar --format=ustar -cf package.tar zImage

Optionally, append an md5sum:
md5sum -t package.tar >> package.tar
mv package.tar package.tar.md5


tar on OS X will not work for some reason. Command fails.