# README

This README would normally document whatever steps are necessary to get the
application up and running.

## About Quantum_test a Ruby and Rails Application :

This Application is  a demo, made to share the location with other people to help in their normal life.

* Please follow the following Steps to run and up this application in your machine *
1. git clone https://github.com/rajeshlatlong/quantum_test.git

2. cd quantum_test

3. bundle install

4. configure your config/databse.yml as example given in repo

4. setup your db as  rake db:drop db:create db:migrate

5. Populate some prebuild data from seed.rb file as rake db:seed

6. Finally rails s 
Up to this step your rails application is ready to serve. But before following these steps Please check the platform, dependencies and configurations.
* OS - Ubuntu 14.04 or later LTS version
* Ruby version 2.3.0
* Rails version 5.2.2
* postgresql 9.3 with postgis extension.
* dependencies
  1. GEOS 3.2 or later which can be installed as sudo aptitude install libgeos-dev

* Application feature use case
  1. After running rails server up please login or sign up for a user
  2. As an example to login use email address as rajesh@gmail.com and 123456 as your password.
  3. This will show the application features.
  4. Please right click on map div to share location with others.


