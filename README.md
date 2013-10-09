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
+------------------+---------------------------------------------------------------+-----------------------+
| Date             | Headline                                                      | Url                   |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:43 | Benedict Cumberbatch's portrayal of Julian Assange wins PM's- | http://gu.com/p/3jc28 |
|                  | praise                                                        |                       |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:35 | Modern politics: show business for ugly people                | http://gu.com/p/3jcxm |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:19 | Australian food in season: eating off the land in October     | http://gu.com/p/3j9qv |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:19 | Paul Barry answers your questions – live Q&A                  | http://gu.com/p/3jc24 |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:13 | Warm weather hits September clothing sales                    | http://gu.com/p/3jc26 |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:06 | Campaign against fossil fuels growing, says study             | http://gu.com/p/3jc25 |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:06 | Kolo Touré: The Gallery                                       | http://gu.com/p/3jamt |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:05 | The Joy of Six: remarkable solo performances                  | http://gu.com/p/3jb78 |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:05 | SNP demands debate with Philip Hammond after job loss claims  | http://gu.com/p/3jcxy |
+------------------+---------------------------------------------------------------+-----------------------+
| 2013-10-07 23:05 | Ravel Morrison's talent show suggests his troubles are final- | http://gu.com/p/3jbq9 |
|                  | ly over                                                       |                       |
+------------------+---------------------------------------------------------------+-----------------------+
+------------------+---------------------------------------------------------------+-----------------------+

```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
