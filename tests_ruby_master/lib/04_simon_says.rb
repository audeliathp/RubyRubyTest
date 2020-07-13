def echo (input)
  return input
end

def shout (input)
  return input.upcase
end

def repeat (input, i=2)
((input + " ")*i).strip
end 

def start_of_word(input, i)
  input[0, i]
end

def first_word(x)
  x.split.first
end 

def titleize(str)
  str = str.split (" ")

    str.each do |w|
      if w.length >3 or w == str.first
        w = w.capitalize!
      end
    end
    p str.join(" ")
end



