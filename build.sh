mkdir themes
git clone https://github.com/blinkfox/hexo-theme-matery themes/hexo-theme-matery
cp ./_config.theme.yml ./themes/hexo-theme-matery/_config.yml

cp -r ./asserts/contact.ejs ./themes/hexo-theme-matery/layout/contact.ejs
cp -r ./asserts/post-detail.ejs ./themes/hexo-theme-matery/layout/_partial/post-detail.ejs
cp -r ./asserts/utteranc.ejs ./themes/hexo-theme-matery/layout/_partial/utteranc.ejs
cp -r ./asserts/404.ejs ./themes/hexo-theme-matery/layout/404.ejs
cp -r ./asserts/_partial/bg-cover-content.ejs ./themes/hexo-theme-matery/layout/_partial/bg-cover-content.ejs
cp -r ./asserts/source ./themes/hexo-theme-matery/source

npm install hexo-renderer-pug --save
npm install hexo-renderer-stylus --save

npx hexo g
