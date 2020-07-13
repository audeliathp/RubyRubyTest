def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end

  while
    a != nil && b != nil && c != nil
    if a > b && a > c
      return "a is bigger"
    elsif b > c && b > c
      return "b is bigger"
    else c > a && c > b
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete "LTA"
end

def array_42(bloody42)
    if bloody42.count(42) == 1
      return true 
    else 
      return false
  end
end

def magic_array(crazy_stuff)

crazy_stuff.sort.map{|x|n*2}.uniq.delete_if{|x|x%3==0}

end 

# The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted