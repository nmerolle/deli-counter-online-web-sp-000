# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_arr = []
    index = 1
    katz_deli do |name|
      line_arr >> "#{index}. #{index} "
      index += 1
    end
    return "The line is currently: " + line_arr.join
  end
 end