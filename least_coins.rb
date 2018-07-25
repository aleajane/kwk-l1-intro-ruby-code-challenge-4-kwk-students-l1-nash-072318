#write out your code here



def least_coins(cents)
cents = {"quarters"=> 2, "dimes" => 5, "nickels" => 10, "pennies"=> 50}
  puts "number = #{cents}"
end

least_coins(cents)



def least_coins(cents)
  solution = {}
  num_quarters = cents / 25  
 solution[:quarters]=num_quarters
end 
  
  
  
  