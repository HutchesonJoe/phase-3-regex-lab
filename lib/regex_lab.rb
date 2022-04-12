require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  word_match = text.split(" ")
  match_arr = word_match.filter {|word|  word.match(/^un/) && word.match(/ing$/)}
end

def words_five_letters_long(text)
  split_text = text.split(" ")
  match_arr = split_text.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/) ? true : false
end
