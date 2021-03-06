# README

This README shows you how to install the system dependencies and specifies the steps to configure the haml generator.

Things to cover:

* Ruby version
    * ruby 3.1.1p18 (Windows Environment)


* System dependencies
    * Add the next gems into you gemfile

        * <code>gem 'tzinfo-data'</code>
        * <code>gem 'tzinfo'</code>
        * <code>gem 'simple_form'</code>
        * <code>gem 'haml-rails'</code>
        * <code>gem 'annotate'</code> to annotations on models
        * <code>gem 'i18n-tasks', '~> 0.7.4'  || i18n-tasks add-missing</code>
        * <code>gem 'rails-i18n'</code>
    * After that, execute <code>bundle install </code> to install the dependencies.


* Configuration
    * Execute <code>rails generate simple_form:install --bootstrap </code> to set by default the haml generator.
    * After that, you can see the files generated, with the .haml extension.


*Models
![Alt text](model.PNG "**Title**")
* rails g scaffold Category name:string description:text
* rails g scaffold Task name:string description:text due_date:date category:references



* Database creation
    * This database runs into docker image, you can see the file <code>docker-compose.yml</code>, the file specify the images to run.


* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
