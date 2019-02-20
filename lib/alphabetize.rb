require 'pry'


#build a function that returns its place in the alphabet
def arrayplace (letter)
  array= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz ".chars
  array.find_index(letter)
end

=begin
def sortfunc (a,b)
  i = 0
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  aarray = a.split(//)
  barray = b.split(//)
  if a==b
    0
  else
    while aarray[i] == barray[i] && i < 999
      i += 1
    end
    if alphabet.index(aarray[i]) > alphabet.index(barray[i])
      -1
    else
      1
    end
  end
end

=end

?