# SQL in Rails
## Getting Started
1. Clone the repo
2. `$ cd` to your local repo clone
3. `$ git checkout sqlzoo/join`
4. `$ bundle install`
5. `$ rails db:setup`

### SQL Injection in Rails
1. `$ git checkout query/good` or `$ git checkout query/bad`
2. `$ bundle exec rails s`
3. Visit `localhost:3000`, and
4. You should have 20 Task record for you to query by now

### SQLZoo JOIN in ActiveRecord
1. `$ git checkout sqlzoo/join`
2. `$ bundle exec rails c`
3. `> Hirb.enable`
4. [Try the exercises](https://sqlzoo.net/wiki/The_JOIN_operation) with ActiveRecord instead of raw SQL queries ;)
 > Check out `db/schema.rb` for references on column names in tables
