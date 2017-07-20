# LHTP: Learn How To Program

#### _Nicky Santamaria and Mohamed Warsame_

## Description

A copy of Epicodus Learn How to Program Site

## Technologies used / Prerequisites

* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Rails](http://rubyonrails.org/)
* [PostgreSQL](https://www.postgresql.org/docs/9.2/static/app-psql.html)
* [Git](https://git-scm.com/)

## Installation

* `$ git clone https://github.com/nrsantamaria/lhtp`
* `$ cd lhtp`

## PostgreSQL Integration
* `$ postgres`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`

## Seed database
* `$ rake db:seed`

## Development server

Run `rails s` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.

## Specifications

| Behavior |  Input   |  Output  |
|----------|:--------:|:--------:|
|User adds a chapter to database.|Name => 'Rails'| Name: Rails |
|User can delete lessons|Name: How to Rails, Delete Lesson |Lessons: None|
|User deletes chapter| Name: Rails, Delete Chapter|User is taken to index page|
|Validates all fields are filled out.|Validate: name, description|If description blank => Error: Must fill out description|
|One-to-many database relationship. |User adds a section to a chapter.|Section is listed under a specific chapter.|
|One-to-many database relationship. |User adds a lesson to a section.|Lesson is listed under a specific section.|

## Known Bugs
* Routing issues.

## License

*This software is licensed under MIT license.*

```
Copyright (c) 2017 Nicky Santamaria
```
