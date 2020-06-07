# CryptoCli !! Warning Project not Completed!!

Welcome to Crypto Cli 
a command line applicaton get all the current Crypto prices and Market Ticker updates every minutes.


## Manual installation
Make sure the following gem are installed if they are not by running the ```gem install 'Crypto_CLI'```

check you gems on the terminal ```gem list```
gems require by this project 
```gem bundler
   gem rake
   gem rspec
   gem rest-client
   gem pry
   gem crack #=> for parsing json files.
   gem terminal-table #=> to make table easy.
   gem colorize #=> make thing colorful.
   gem dotenv #=> Keep your api key secure.
   ```



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Crypto_CLI'
```

And then execute:

    $ bundle install
    #=> should install

Or install it yourself as:

    $ gem install Crypto_Cli

## Usage of Crypto Cli
``` ruby 
$ cryptocli
```

```ruby
"Welcome to the Cryto Cli App."
"The quotes are from https://coinmarketcap.com and are updated every minutes."
```

display a table of summary data

| Rank		| Ticker  | Name		  | Price      | % 1 Hour | % 24 Hours |
| --------| --------| --------  | -----------|----------| -----------|
| 1				|	BTC			|	Bitcoin	  |	$19,730.7	 | 1.1%			|	+6.73%     |
| 2				|	ETH			|	Ethereum	|	$1587.32		 | 1.6%			|	+5.32%		 |

type the number of the crypto currency to see more information
Type exit to exit
type l or list to go back
type exit to exit

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/<github username>/Crypto_Cli. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/<github username>/Crypto_Cli/blob/master/CODE_OF_CONDUCT.md).


## Code of Conduct

Everyone interacting in the CryptoCli project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/<github username>/Crypto_Cli/blob/master/CODE_OF_CONDUCT.md).
