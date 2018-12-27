#YOUR CODE GOES HERE
def minimum_consecutive_integers(array)
  array.uniq!
  return (array.max-array.min-array.count)+1

end


puts minimum_consecutive_integers([-1, 5])
puts minimum_consecutive_integers([2, 5])
puts minimum_consecutive_integers([2, 2])
puts minimum_consecutive_integers([1, 3, 5])
puts minimum_consecutive_integers([1, 3, 7, 11])
