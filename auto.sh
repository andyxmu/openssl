#! /bin/bash
WDIR=../certificate/san
cp ./libcrypto.so.1.1 /usr/local/openssl/lib/libcrypto.so.1.1
rm -rf $WDIR/111*
apps/openssl  req -new -nodes -keyout $WDIR/1111.key -out $WDIR/1111.csr -config $WDIR/os.cnf
