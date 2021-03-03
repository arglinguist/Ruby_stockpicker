# method #stock_picker takes an array of stock prices starting from day 0 and returns a pair of days best for buying and selling
sample_stock_prices = [17,3,6,9,15,8,6,1,10]

# def stock_picker(stock_prices)
#   #return an array of 2

# end

best_days = [1,4] #stock_picker(sample_stock_prices)
buy_day = best_days.first
sell_day = best_days.last
buy_value = sample_stock_prices[buy_day]
sell_value = sample_stock_prices[sell_day]
puts "You should have bought on day #{buy_day} at a price of #{buy_value} and sold on day #{sell_day} at a price of #{sell_value} for a net profit of #{sell_value - buy_value}. Now you just need a time machine..."