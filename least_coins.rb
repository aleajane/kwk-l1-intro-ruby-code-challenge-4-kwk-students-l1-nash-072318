

def least_coins(cents)
  solution = {}
  num_quarters = cents / 25  
 solution[:quarters]=num_quarters
 cents = cents - 25*num_quarters
 
num_dimes = cents/ 10
 solution[:dimes]=num_dimes
 cents = cents - 10*num_dimes
 
 num_nickels = cents/5 
 solution[:nickels]= num_nickels
 cents = cents - 5*num_nickels
 
  num_pennies = cents/1
  solution [:pennies]= num_pennies
  cents = cents - 1*num_nickels
 
 puts solution
end 
  
  least_coins(26)
  
  