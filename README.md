# G

Access TheGuardian headlines in the console

TODO: Fix the gem name. There is a typo :-(

## Installation

Add this line to your application's Gemfile:

    gem 'thegurdian-console'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thegurdian-console

## Usage

```ruby
g headlines
g headlines --per 20 # 20 headlines per page
g headlines -f 1-10-2013 # Headlines from 1st Oct till now
g -h # Help
````

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
