rename-rails
============

This gem allows you to rename your Rails application using a single command.

A fork of [rename][], originally authored by [@morshedalam][] and
[@mindplace][], with updates for Rails 6 provided by [@rlogwood][] and
[@dbronzetti][].

[rename]: https://github.com/morshedalam/rename
[@morshedalam]: https://github.com/morshedalam
[@mindplace]: https://github.com/mindplace
[@rlogwood]: https://github.com/rlogwood
[@dbronzetti]: https://github.com/dbronzetti


Installation
------------

Add the following to your Rails app's `Gemfile` and `bundle install`:

```ruby
gem "rename-rails"
```

Usage
-----

```sh
$ rails generate rename_rails:app_to NewAppName
```

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am "Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
