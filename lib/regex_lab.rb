#method 1
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) != nil ? true : false
end

#method 2
def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/[Uu]n\w+ing/)
end

#method 3
def words_five_letters_long(text)
  text.scan(/^[a-zA-Z]{0,5}$/)

end

#method 4
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match()
end

#method 5
def valid_phone_number?(phone)
	if phone.match(/[(]?(\d{3})[)]?[-_ ]?(\d{3})[-_ ]?(\d{4})/)
		true
	else
		false
	end
end
