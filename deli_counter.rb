def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
  #else another_deli
   # return "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end

def take_a_number(array, string)
 array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end