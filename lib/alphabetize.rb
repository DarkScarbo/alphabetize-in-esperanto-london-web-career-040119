require "pry"

def alphabetize(arr)
  esperanto_alphabet=" abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|arr| arr.split('').collect{|char|esperanto_alphabet.index(char)}}
  binding.pry
end