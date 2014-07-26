[![Build Status](https://travis-ci.org/itsrunning/ruby_cucumber_capypage.svg?branch=master)](https://travis-ci.org/itsrunning/ruby_cucumber_capypage)

ruby_cucumber_capypage
======================

A Ruby/Cucumber web automation framework with Capypage (on top of Capybara) for page object modelling.

Scroll down a bit if you are [new to this tech stack](#new to this tech stack)


## Get running...
Step 1: Clone this repository to your local
```ruby
git clone https://github.com/itsrunning/ruby_cucumber_capypage.git
```

Step 2: Install the gems used in this framework
```ruby
cd ruby_cucumber_capypage
bundle install
```

Step 3: Provided Firefox is installed, proceed to run the cucumber test (from the context of your Gemfile)
```ruby
bundle exec cucumber
```

## New to this tech stack

**Ruby:** A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write. https://www.ruby-lang.org/en/documentation/quickstart/

**Cucumber:** Cucumber lets software development teams describe how software should behave in plain text. The text is written in a business-readable domain-specific language and serves as documentation, automated tests and development-aid - all rolled into one format. http://cukes.info/

**Capybara:** Capybara helps you test web applications by simulating how a real user would interact with your app. It is agnostic about the driver running your tests and comes with Selenium support built in. https://github.com/jnicklas/capybara

**Capypage:** A wrapper on top of Capybara to provide page object modelling [yes, another open-source contribution from ThoughtWorks :-) ] https://github.com/TWChennai/capypage

