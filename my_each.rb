
def my_each (collection)
  if block_given?
    i=0
    while i < 4
    yield (collection[i])
    i=i+1
    end
  collection
  else
    puts "No block given!"
  end
end

my_each ([1,2,3,4]) do |num|
  puts num
end
