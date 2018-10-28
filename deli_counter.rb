# Write your code here.
katz_deli = []


def take_a_number ( katz_deli, name )
    line_length = katz_deli.length + 1 
    katz_deli << name
    puts "Welcome, #{name}. You are number #{line_length} in line."
end



def line ( katz_deli )
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    x = "The line is currently: "
    katz_deli.each_with_index { | value, index | 
    x += "#{ index.to_i +1 }. #{ value }"
    }
    puts "#{x}"
  end
  
end
  


def now_serving ( katz_deli )
  being_served = katz_deli.shift
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{being_served}."
  end
end