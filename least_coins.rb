

def least_coins(cents)
  solution = {}
  num_quarters = cents / 25  
 solution[:quarters]=num_quarters
 num_dimes =cents / 11
 solution[:dimes]=num_dimes
 puts solution
end 
  
  least_coins(26)
  
  