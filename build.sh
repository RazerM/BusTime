echo "Deleting out/ contents."
rm -f -r out/*

echo "Creating directories."
mkdir -p out/extensions
mkdir -p out/src/lib
mkdir -p out/themes/css
mkdir -p out/themes/img/apple
mkdir -p out/themes/img/jqt

echo "Copying files."
cp extensions/*.min.js out/extensions/
cp -R themes/ out/
cp src/*.min.js out/src/
cp src/lib/*.min.js out/src/lib/
cp BusTimeBlue.png out/
cp index.html out/
cp cache.manifest out/
cp .htaccess out/