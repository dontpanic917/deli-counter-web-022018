# Write your code here.
katz_deli = []
on_line = 0
def line(katz_deli)
  on_line=katz_deli.size
  if on_line == 0
    puts "The line is currently empty."
  elsif on_line > 0
    puts katz_deli
  end
end
