# method #stock_picker takes an array of stock prices starting from day 0 and returns a pair of days best for buying and selling
sample_stock_prices = [17,3,6,9,15,8,6,1,10]

def stock_picker(stock_prices)
  #return an array of 2

end

#best_combo = stock_picker(sample_stock_prices) #array of 2 
best_combo = [1,4]
buy_price = sample_stock_prices[best_combo[0]]
sell_price = sample_stock_prices[best_combo[1]]
puts "You should have bought on day #{best_combo[0]} at a price of $#{buy_price} and sold on day #{best_combo[1]} at a price of $#{sell_price} for a net profit of $#{sell_price - buy_price}. Now you just need a time machine..."




# def stock_picker(stock_prices)
#   total_length = stock_prices.size
#   #minmax returns array of 2 values that are lowest and highest in array (respectively), but problematic if not in chronological order.
#   #recursion?
#   best_combo = [0,0]
#   stock_prices.each do |buy_day|
    
#   end
#   best_combo
# end

# def find_best_day_to_sell(stock_prices, buy_price)
#   max_profit = 0
#   best_sell_price = buy_price
#   stock_prices.each do |sell_price|
#     if stock_prices.index(sell_price) > stock_prices.index(buy_price) #make sure we are looking at sell days later than buy days
#       current_profit = sell_price-buy_price 
#       if current_profit > max_profit
#         best_sell_price = sell_price
#         max_profit = current_profit
#       end
#     end
#   end
#   best_sell_price
# end

# def check_profit(buy_price, sell_price)

# end


# best_sell_price = find_best_day_to_sell(sample_stock_prices, 8)
# best_days = [5, sample_stock_prices.index(best_sell_price)]
# buy_day = best_days.first
# sell_day = best_days.last
# buy_value = sample_stock_prices[buy_day]
# sell_value = sample_stock_prices[sell_day]
# 