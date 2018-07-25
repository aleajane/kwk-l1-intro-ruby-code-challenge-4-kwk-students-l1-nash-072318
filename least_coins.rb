

def least_coins(cents)
  solution = {}
  num_quarters = cents / 25  
 solution[:quarters]=num_quarters
 cents = num_dimes/ 10
 solution[:dimes]=num_dimes
 puts solution
end 
  
  least_coins(26)
  
  