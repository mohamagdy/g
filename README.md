# G

Access TheGuardian headlines in the console

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
+------------------+---------------------------------+-----------------------+
| Date             | Headline                        | Url                   |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:46 | Tom Hanks: type 2 diabetes dia- | http://gu.com/p/3jev8 |
|                  | gnosis means end of weightier-  |                       |
|                  | roles                           |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:45 | Firefighters on standby as tem- | http://gu.com/p/3jev9 |
|                  | peratures soar across NSW       |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:39 | UK debate grows over 'Orwellia- | http://gu.com/p/3jev4 |
|                  | n' NSA and GCHQ surveillance    |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:36 | Labour admits welfare cap a ha- | http://gu.com/p/3jev5 |
|                  | rd sell after leak of briefing  |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:35 | Passenger describes landing pl- | http://gu.com/p/3jdp9 |
|                  | ane after pilot collapsed       |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:30 | Gus Poyet happy to work with R- | http://gu.com/p/3jdjz |
|                  | oberto De Fanti at Sunderland   |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:30 | Romelu Lukaku has flourished s- | http://gu.com/p/3jdnv |
|                  | ince loan move to Everton, say- |                       |
|                  | s Martínez                      |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:29 | Wayne Rooney wanted to leave b- | http://gu.com/p/3jdnq |
|                  | ecause he was being played out- |                       |
|                  | of position                     |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:24 | What Janet Yellen's nomination- | http://gu.com/p/3jev2 |
|                  | means for middle-class Americ-  |                       |
|                  | ans                             |                       |
+------------------+---------------------------------+-----------------------+
| 2013-10-09 21:23 | England women coach Brent Hill- | http://gu.com/p/3jevv |
|                  | s stays for next two World Cup- |                       |
|                  | qualifiers                      |                       |
+------------------+---------------------------------+-----------------------+
+------------------+---------------------------------+-----------------------+


```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
