Reproduction for https://github.com/rails/rails/issues/19996

```
$ rails s
/Users/prathamesh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/railties-4.2.1/lib/rails/app_rails_loader.rb:39: warning: Insecure world writable dir /usr in PATH, mode 040777
/Users/prathamesh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/bundler-1.9.3/lib/bundler/shared_helpers.rb:78: warning: Insecure world writable dir /usr in PATH, mode 040777
=> Booting WEBrick
=> Rails 4.2.1 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2015-05-03 21:26:42] INFO  WEBrick 1.3.1
[2015-05-03 21:26:42] INFO  ruby 2.2.2 (2015-04-13) [x86_64-darwin14]
[2015-05-03 21:26:42] INFO  WEBrick::HTTPServer#start: pid=50394 port=3000


Started GET "/assets" for ::1 at 2015-05-03 21:26:43 +0530
  ActiveRecord::SchemaMigration Load (0.3ms)  SELECT "schema_migrations".* FROM "schema_migrations"
Processing by AssetsController#index as HTML
  Asset Load (0.4ms)  SELECT "assets".* FROM "assets"
  Rendered assets/index.html.erb within layouts/application (15.9ms)
Completed 200 OK in 225ms (Views: 192.6ms | ActiveRecord: 1.3ms)


Started GET "/assets/assets.self-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/scaffolds.self-cabc203fc2671384c21f443b5d21bde7935633ba3b79735df7cb9118485a4c14.css?body=1" for ::1 at 2015-05-03 21:26:44 +0530

Started GET "/assets/application.self-e80e8f2318043e8af94dddc2adad5a4f09739a8ebb323b3ab31cd71d45fd9113.css?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/jquery.self-d03a5518f45df77341bdbe6201ba3bfa547ebba8ed64f0ea56bfa5f96ea7c074.js?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/jquery_ujs.self-8e98a7a072a6cee1372d19fff9ff3e6aa1e39a37d89d6f06861637d061113ee7.js?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/turbolinks.self-c37727e9bd6b2735da5c311aa83fead54ed0be6cc8bd9a65309e9c5abe2cbfff.js?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/assets.self-877aef30ae1b040ab8a3aba4e3e309a11d7f2612f44dde450b5c157aa5f95c05.js?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/application.self-3b8dabdc891efe46b9a144b400ad69e37d7e5876bdc39dee783419a69d7ca819.js?body=1" for ::1 at 2015-05-03 21:26:44 +0530


Started GET "/assets/new" for ::1 at 2015-05-03 21:26:46 +0530
Processing by AssetsController#new as HTML
  Rendered assets/_form.html.erb (44.4ms)
  Rendered assets/new.html.erb within layouts/application (56.7ms)
Completed 200 OK in 171ms (Views: 169.1ms | ActiveRecord: 0.0ms)


Started POST "/assets" for ::1 at 2015-05-03 21:26:49 +0530

```

This gives following error:

No Metod Allowed - http://monosnap.com/image/RVgcWTYm0qiX2rJpX3aZQl2dZBnITl
