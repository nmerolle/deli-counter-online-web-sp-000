# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    line_arr = []
    index = 1
    katz_deli do |name|
      line_arr << "#{index}. #{name} "
      index += 1
    end
    return "The line is currently: " + line_arr.join
  else
    puts "The line is currently empty."
  end
 end