# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    list=""
    position=1
    katz_deli.each {|name| (position < katz_deli.size) ? list << "#{position}. #{name} " : list << "#{position}. #{name}" ; position += 1}
    puts "The line is currently: #{list}"
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.size == 0
    katz_deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  elsif katz_deli.size > 0
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.size+1} in line."
  end
end
