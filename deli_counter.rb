# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    line_state = "The line is currently: "
    katz_deli.each_with_index(1) do |name, index|
      line_state += "#{index}. #{name}"
    end
    puts line_state  
  else
    puts "The line is currently empty."
  end
 end
 

 