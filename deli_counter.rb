# Write your code here.
katz_deli = []
on_line = 0
def line(katz_deli)
  on_line=katz_deli.size
  if on_line == 0
    puts "The line is currently empty."
  elsif on_line > 0
    list=[]
    position=1
    katz_deli.each {|name| (position < online+1) ? list << "#{position}. #{name} " : list << "#{position}. #{name}" ; position += 1}
    puts "The line is currently: #{list.each {|element| return element; return " " }}"
  end
end
