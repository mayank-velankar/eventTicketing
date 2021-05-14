# README
This README would normally document whatever steps are necessary to get the
application up and running.
Things you may want to cover:
* Ruby version - 2.6.3
 Install Ruby version needed for the project
```
rvm use <version_in_.ruby-version>
```
 Install the gem dependencies
```
gem install bundler
bundle install
```
* Database creation
1. Run `rake db:create` to create new DB for dev and test domains
2. Run `rake db:migrate` to perform DB migration  
* How to run the test suite
  Run `bundle exec rspec` to execute test cases
* How to start application 
  Run `rails server` in terminal and hit `http://localhost:3000` in browser
