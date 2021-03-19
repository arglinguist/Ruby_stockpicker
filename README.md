# Ruby_stockpicker
Mini-project for The Odin Project's Ruby curriculum -- compares the values of stock prices in an array and returns the best day to buy and sell with the given prices.

## Process/Challenges
Started with an attempt at somewhat recursive approach, calling a function to analyze potential sell prices for every previous buy price, but this was going to be long and more complex than necessary.

Using #each_with_index instead simplified the approach, but I still employed nested if statements...

I considered creating a hash or nested array to keep all options and then compare for best set of days to buy/sell for highest profit and instead opted for nested if statements to (1) ensure the method was only considering cases where the sell day was after the buy day and (2) keeping a record of the running highest profit and the associated buy/sell days.

The method returned an array of the buy/sell days as indices of given array.

To make it more interactive once this was working, I changed the program to allow for user-inputted stock values.

I then adjusted the output to add one to the index for user-friendly days starting at 1 instead of 0

