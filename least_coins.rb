def least_coins 
coins = ["Quarters" , "Dimes" , "Nickels" , "Pennies"]
value = [0.25 , 0.10 , 0.05 , 0.01]

coins.each do |money|
  coins_hash[money] = value[counter]
  counter += 1
