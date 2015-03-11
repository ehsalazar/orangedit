Orangedit
===================

Project
-------------------
Build a link aggregator site similar to [Reddit](http://www.reddit.com/) or [Hacker News](https://news.ycombinator.com/).

Utilized the following project specific gems:
- `gem 'devise'`
  - [Devise](https://github.com/plataformatec/devise) is a flexible authentication solution for Rails based on Warden.
- `gem 'bootstrap-sass'`
  - [Bootstrap-Sass](https://github.com/twbs/bootstrap-sass) is a Sass-powered version of Bootstrap, ready to drop right into your Sass powered applications.
- `gem 'acts_as_votable'`
  - [Acts As Votable](https://github.com/ryanto/acts_as_votable) is a Ruby Gem specifically written for Rails/ActiveRecord models allowing for model to be voted on, like/dislike, upvote/downvote, etc.
- `gem 'simple_form'`
  - [Simple Form](https://github.com/plataformatec/simple_form) is Rails forms made easy, used for comments section.
- `gem 'mechanize'`
  - [Mechanize](https://github.com/sparklemotion/mechanize) is a library used for automating interaction with websites, used to generate titles based on url submissions.

App Features
-------------------
- A user can sign up/sign in and out.
- A user can submit a link with a title and url.
- A user can vote up or down a link.
- A user can comment on links submissions.

