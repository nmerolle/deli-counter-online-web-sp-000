# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_arr = []
    katz_deli.each_with_index(1) do |name, index|
      line_arr >> "#{index}. #{name}"
  end
  
end