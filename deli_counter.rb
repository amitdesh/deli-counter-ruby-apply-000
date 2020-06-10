# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output_line = katz_deli.map.with_index(1) do |person, i|
      "#{i}. #{person}"
    end
    puts "The line is currently: #{output_line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.push(name).length} in line."
end

def now_serving(katz_deli)
  katz_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end