def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.each { |r|
    src[r].each { |e|
      if src[r][e].even?
        puts src[r][e]
      end
    }
  }

end