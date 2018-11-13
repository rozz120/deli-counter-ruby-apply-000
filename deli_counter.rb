katz_deli = []

def line(array)
  if array.size === 0
    puts "The line is currently empty."
  
  else
  message = "The line is currently:"
  placeInQue=1
  array.each do |nameOfCustomer|
    
    message = message  + (" #{placeInQue}. #{nameOfCustomer}")
    placeInQue += 1
      end
    puts message
  end
end

def take_a_number(array, nameOfCustomer)
 array.push(nameOfCustomer)
 puts "Welcome, #{nameOfCustomer}. You are number #{array.size} in line."
end


def now_serving(array)
  
  if array.size === 0
    puts "There is nobody waiting to be served!"
    
  else 
    name = array[0]
    puts "Currently serving #{name}."
    array.shift
    
  end
 end

def take_a_number(array, string)
 array.push(string)
 puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  
  
    puts "Currently serving "
    

end

 take_a_number(katz_deli, "Ada")
 take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
 
  now_serving(katz_deli) #=> "Currently serving Ada."
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
  now_serving(katz_deli) #=> "Currently serving Grace."
 
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
