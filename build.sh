mkdir themes
git clone https://github.com/blinkfox/hexo-theme-matery themes/hexo-theme-matery
cp ./_config.theme.yml ./themes/hexo-theme-matery/_config.yml

cp -r ./asserts/contact.ejs ./themes/hexo-theme-matery/layout/contact.ejs
cp -r ./asserts/post-detail.ejs ./themes/hexo-theme-matery/layout/_partial/post-detail.ejs
cp -r ./asserts/utteranc.ejs ./themes/hexo-theme-matery/layout/_partial/utteranc.ejs
cp -r ./asserts/404.ejs ./themes/hexo-theme-matery/layout/404.ejs
cp -r ./asserts/_partial/bg-cover-content.ejs ./themes/hexo-theme-matery/layout/_partial/bg-cover-content.ejs
cp -r ./asserts/source/favicon.png ./themes/hexo-theme-matery/source/favicon.png
cp -r ./asserts/source/medias/logo.png ./themes/hexo-theme-matery/source/medias/logo.png

cp -r ./asserts/source/medias/reward/wechat.png ./themes/hexo-theme-matery/source/medias/reward/wechat.png
cp -r ./asserts/source/medias/reward/alipay.jpg ./themes/hexo-theme-matery/source/medias/reward/alipay.jpg

cp -r ./asserts/source/libs/ ./themes/hexo-theme-matery/source/libs/

cp -r ./asserts/source/css/matery.css ./themes/hexo-theme-matery/source/css/matery.css

npm install hexo-renderer-pug --save
npm install hexo-renderer-stylus --save

npx hexo g
