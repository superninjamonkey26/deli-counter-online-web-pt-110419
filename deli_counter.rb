def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  else another_deli
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end

def take_a_number(array, string)
  if array.size == 0
  array << ("Ada")
  puts "Welcome, Ada. You are number 1 in line."
  elsif array.size > 0
  array.push("Grace")
  puts "Welcome, Grace. You are number 4 in line."
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
end