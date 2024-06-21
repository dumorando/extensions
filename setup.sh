git clone https://git.gay/dumo/extensions
cd extensions
npm i
npm run build
cd ..
mkdir out
cp -r extensions/dist/* out/
