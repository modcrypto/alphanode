cd depends
make HOST=i686-w64-mingw32 -j4
cd ..
./configure --prefix=`pwd`/depends/i686-w64-mingw32 --disable-tests --disable-bench --enable-static --disable-shared  
make
strip src/qt/*.exe
mkdir bin
cp src/*.exe    bin
cp src/qt/*.exe bin
