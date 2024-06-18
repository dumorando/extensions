git clone https://codeberg.org/dumo/extensions
cd extensions
npm i
npm run build
cd ..
mkdir out
cp -r extensions/dist/* out/
