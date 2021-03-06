# frozen_string_literal: true

class CLI
  def call
    welcome
    Api.get_ticker
    ticker_list
    user_input
  end

  def welcome
    puts '|========================= Welcome to the Cryto CLI ============================|'
    puts '|============== The data are from https://www.coinmarketcap.com ================|'
  end

  def ticker_list
    puts '|=========================Today Top 15 CryptoCurrency==========================|'
    Ticker.all.each_with_index do |cmc_rank, index|
      puts "                                   #{index + 1}.#{cmc_rank.name}                       "
    end
    user_input
  end

  def user_input
    puts '!!Please chose a number 1 to 15!!'
    puts '!!if input is invalid program will END!!'
    index = gets.chomp.to_i - 1
    name = Ticker.all[index]
    last_ticker = Ticker.all.size
    unless index.between?(0, last_ticker - 1)
      puts '!!Invalid input !!'
      goodbye
      exit
    end
    # binding.pry
    puts "                                   Rank => #{name.cmc_rank}   "
    puts "                                   Name => #{name.name}       "
    puts "                                   Symbol => #{name.symbol}   "
    puts "                                   Price USD => #{name.price} "
    user_input
  end

  def goodbye
    puts 'Thank You From Crypto CLI!'
  end
end
