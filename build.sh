mkdir themes
git clone https://github.com/blinkfox/hexo-theme-matery themes/hexo-theme-matery
cp ./_config.theme.yml ./themes/hexo-theme-matery/_config.yml
#cp -r ./asserts/images/* ./themes/Anatolo/source/images/

npm install hexo-renderer-pug --save
npm install hexo-renderer-stylus --save

npx hexo g
