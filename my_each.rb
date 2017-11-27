
def my_each (collection)
    i=0
    while i < collection.length
    yield(collection[i]){|num| puts num}
    i=i+1
    end
  collection

end
