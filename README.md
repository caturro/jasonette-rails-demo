# README

This app demonstrates the [Jasonette demo app](https://medium.freecodecamp.com/how-to-build-cross-platform-mobile-apps-using-nothing-more-than-a-json-markup-f493abec1873#.3cgbjzx0t)

It utilizes Rails 5.0 and JBuilder to construct the same markup as the demo Jasonette app (with a Rails logo thrown in for good fun).

![Jasonette Screenshot](https://github.com/mwlang/jasonette-rails-demo/blob/master/public/images/ios-rails-screenshot.png)

This project was produced on Friday, February 17, 2017, at a fairly early stage in Jasonette's life.

## Deploying to Heroku

The Gemfile is already updated with PostgreSQL as the databasse adapter in production so you can quickly deploy to Heroku with the following:

```bash
bundle install
git init
git add .
git commit -am "initial commit"

heroku create
git push heroku master
```

For more info, please follow Heroku's guide:  https://devcenter.heroku.com/articles/getting-started-with-rails5
