# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_arr = []
    katz_deli do |name|
      line_arr >> "#{index}. #{name} "
    end
    return "The line is currently: " + line_arr.join
  end
 end