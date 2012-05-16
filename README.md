# Middleman::Utf8::Partial

Allows the usage of utf-8 encoded Markdown partials.

## Why

[An issue in Tilt](https://github.com/rtomayko/tilt/issues/75) prevents the usage of Markdown partials encoded in utf-8.

[This Stackoverflow thread](http://stackoverflow.com/questions/10341550/incompatible-character-encoding-in-simple-sinatra-app) provides a workaround by force-encoding the output of the partial.

This gem overrides the `partial` helper method in Middleman to force-encode the result in utf-8, allowing to call it as if it worked out of the box :

    .article= partial 'article'

where `source/_article.md` is an utf-8 encoded Markdown file.

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-utf8-partial'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install middleman-utf8-partial

## Usage

Activate the gem in `config.rb` :

    activate :utf8_partial

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

