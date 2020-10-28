def greet_characters(array)
  array.each{|name| puts "Hello #{name}!"}
end

def list_dwarves(array)
  array.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end  