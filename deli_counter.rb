# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output_line = []
    katz_deli.each.with_index(2) do |person, i|
      output_line.push("#{i}. #{person}")
    end
    puts "The line is currently: #{output_line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end