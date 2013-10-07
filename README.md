# G

Access TheGuardian headlines in the console

TODO: Fix the gem name. There is a typo :-(

## Installation

Add this line to your application's Gemfile:

    gem 'theguardian-console'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install theguardian-console

## Usage

```ruby
g headlines
g headlines --per 20 # 20 headlines per page
g headlines -f 1-10-2013 # Headlines from 1st Oct till now
g -h # Help
````

## Sample Output

```ruby
+------------------+-------------------------------------------+--------------------------------------------------------------+
| Date             | Headline                                  | Url                                                          |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:20 | Tony Abbott clashes with senators over W- | http://www.theguardian.com/world/2013/oct/07/tony-abbott-wes |
|                  | est Papua comments                        | t-papua-comments                                             |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:19 | Football transfer rumours: Zakaria Bakka- | http://www.theguardian.com/football/2013/oct/07/football-tra |
|                  | li to Manchester United?                  | nsfer-rumours-zakaria-bakkali                                |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:12 | US debt ceiling deadlock worries markets- | http://www.theguardian.com/business/2013/oct/07/us-debt-ceil |
|                  | - live                                    | ing-deadlock-worries-markets-live                            |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:02 | Government and Labour reshuffle: Politic- | http://www.theguardian.com/politics/2013/oct/07/government-a |
|                  | s live blog                               | nd-labour-reshuffle-politics-live-blog                       |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:00 | Is Buddhism a religion?                   | http://www.theguardian.com/commentisfree/belief/2013/oct/07/ |
|                  |                                           | is-buddhism-a-religion                                       |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:00 | Boy: Tales of Childhood by Roald Dahl --  | http://www.theguardian.com/childrens-books-site/2013/oct/07/ |
|                  | review                                    | review-roald-dahl-boy-tales-of-childhood                     |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 08:00 | Should housing associations be able to s- | http://www.theguardian.com/housing-network/poll/2013/oct/07/ |
|                  | et their own rent prices?                 | housing-associations-independent-rent-levels-orr             |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 07:56 | Today in healthcare: Monday 7 October     | http://www.theguardian.com/healthcare-network/2013/oct/07/to |
|                  |                                           | day-in-healthcare-monday-7-october                           |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 07:51 | BBC Radio 1 to launch iPlayer video chan- | http://www.theguardian.com/media/2013/oct/07/bbc-radio-1-ipl |
|                  | nel                                       | ayer-video-channel                                           |
+------------------+-------------------------------------------+--------------------------------------------------------------+
| 2013-10-07 07:50 | Binyamin Netanyahu riles Iranians with f- | http://www.theguardian.com/world/2013/oct/07/binyamin-netany |
|                  | ashion faux pas over jeans                | ahu-iranians-jeans                                           |
+------------------+-------------------------------------------+--------------------------------------------------------------+
+------------------+-------------------------------------------+--------------------------------------------------------------+
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
