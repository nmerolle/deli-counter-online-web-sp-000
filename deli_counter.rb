# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    line_state = "The line is currently: "
    katz_deli.each do |name|
      line_arr << "#{index}. #{name}"
      index += 1
    end
    line_state += 
  else
    puts "The line is currently empty."
  end
 end
 

 