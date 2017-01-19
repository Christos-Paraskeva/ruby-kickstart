# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  string_ary = string.split('')
  
  if (return_odds == true)
    string_ary.select.with_index { |_, i| i.odd? }.join('')
  else
    string_ary.select.with_index { |_, i| i.even? }.join('')
  end
end
  
  
  
  
  
  
  
  
  # ary = Array.new
#   i = 0
#   c = 0
#   string_new = string.split('')
#   if (return_odds == true)
#     ary << string_new[(i+5)] = (string_new[i] + 2)
#
 #
#   end
# end
  
  
  
  
  # n = 2
#   if (return_odds == true)
#     i = 0
#     s = string.split('')
#     num = s + s[1]
#   end
# end
