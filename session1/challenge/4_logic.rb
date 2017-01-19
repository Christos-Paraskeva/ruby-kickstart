# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than 
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C", 
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"
# grade(15, true)   # => "B"

def grade(num_books, reads_books) 
  grade = case
  when (num_books < 10) 
    if (reads_books == true)
      'C'
    else
      'D'
    end
  when (10..20).include?(num_books)
    if (reads_books == true)
      'B'
    else
      'C'
    end
  when (num_books > 20)
    if (reads_books == true)
      'A'
    else
      'B'
    end
  end 
end  
  
  
  
  
  # if (0..9).include?(num_books) && (reads_books == false)
#     'D'
#   else
#     'C'
#   end
#
#   if (10..20).include?(num_books) && (reads_books == false)
#     'C'
#   else
#     'B'
#   end
#
#   if (num_books > 20) && (reads_books == false)
#     'B'
#   else
#     'A'
#   end
# end

# puts grade(1, false)
# less than 10 books = d
# 10 - 20 books = c
# more than 20 = b
#
# add a grade if read books