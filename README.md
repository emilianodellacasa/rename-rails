rename-rails
============

This gem allows you to rename your Rails application by using a single command.

Fork of [rename][rename] by [@morshedalam][], with updates for Rails 6 provided by [@rlogwood][].

[rename]: https://github.com/morshedalam/rename
[@morshedalam]: https://github.com/morshedalam
[@rlogwood]: https://github.com/rlogwood


Installation
------------

Add the following to your Rails app's `Gemfile` and `bundle install`:

```ruby
gem "rename"
```

Usage
-----

```sh
$ rails generate rename:into NewAppName
```

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am "Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
