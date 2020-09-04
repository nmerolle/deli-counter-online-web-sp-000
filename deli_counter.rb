# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    line_state = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      line_state += "#{index.to_i+1}. #{name}"
    end
    puts "#{line_state}"  
  else
    puts "The line is currently empty."
  end
 end
 

 