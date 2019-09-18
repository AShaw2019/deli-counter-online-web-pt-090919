def deli_line(a)
  line_array = []
  if a_length == 0 
    puts "Th line is currently empty."
  else 
    a.each.with_index(1) do |name, index|
      line_array.push("#{name}. #{index}")
    end
  