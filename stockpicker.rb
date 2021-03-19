
def get_stock_prices
  stock_prices = []
  puts "How many days of stock prices would you like to compare?"
  array_length = gets.chop.to_i
  puts "#{array_length} days, you got it."
  array_length.times do |i|
    puts "What is the stock price for day number #{i+1}?"
    stock_prices << gets.to_i
  end
  stock_prices
end

def stock_picker(stock_prices)
  best_profit = 0
  best_buy_day = 0
  best_sell_day = 0

  stock_prices.each_with_index do |buy_price, buy_day|
    stock_prices.each_with_index do |sell_price, sell_day|
      if sell_day<=buy_day 
        next
      else
        current_profit = sell_price-buy_price
        if current_profit >= best_profit
          best_profit = current_profit
          best_buy_day = buy_day
          best_sell_day = sell_day
        end
      end
    end
  end 
  return [best_buy_day, best_sell_day]
end

stock_prices = get_stock_prices
best_combo = stock_picker(stock_prices) 

buy_price = stock_prices[best_combo[0]]
sell_price = stock_prices[best_combo[1]]

puts "You should have bought on day #{best_combo[0]+1} at a price of $#{buy_price} and sold on day #{best_combo[1]+1} at a price of $#{sell_price} for a net profit of $#{sell_price - buy_price}. Now you just need a time machine..."