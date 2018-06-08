# Code your cash register here

# class Cart 
#   attr_accessor :total, :shiptotal
#   def initialize(total, shiptotal)
#     @total= total
#     @shiptotal = shiptotal
#   end 
#   def shiptotal
#     @shiptotal
#   end 
#   def free_shipping
#     @shiptotal=0 
#   end

# end


# puts "Enter the amount of money spent"
# answer=gets.chomp
# cart1= Cart.new(answer, answer.to_i*0.10)
# if answer.to_i>=50
#   cart1.free_shipping
#   puts " Congratulations you have earned free shipping, your total is $#{cart1.total}"
  
# else 
#   newTotal = cart1.total.to_i + cart1.shiptotal.to_i
#   puts " Your total cost including shipping is $#{newTotal}"
# end

# class Sign_in
#   def initialize(username, password)
#     @username=username
#     @password=password
#   end
#   def username
#     @username
#   end
#   def password
#     @password
#   end
# end
# puts "Enter your user name"
# answer=gets.chomp 
# puts "Enter your password"
# answer=gets.chomp


puts "Enter the names of your purchased items"
answer=gets
puts "Leave a message here!"
message=gets.chomp
puts "This is your receipt
#{answer}
Special message for you:#{message}"

receipt = {}
loop do
  
  item=gets.chomp
  price=gets.chomp
  receipt[item] = price
  puts "do you want to continue?"
  answer = gets.chomp
  if answer == "no"
    break
  end 
end

receipt.each do |item, price|
  puts "#{item} is #{price}"
end 




  
