# Challenge 2:
# overall goal: create an array of strings with mixed case elements in array. print every word to the console with all elements made lowercase.
# pseudocode: create a list of words; look at each word; change all the uppercase letters to lowercase letters.
words = ["AiRpLaNe", "HaLlOwEen", "ArLeEn", "GeNeSiS"]
words.each do |word|
    p word.downcase!
end

#Challenge 5:
# overall goal: create an array of strings of travel destinations; print every element in the array of strings to the console in alphabetical order. then, using string interpolation, return a sentence to the console with each travel destination embedded into the sentence.
# pseudocode: create a list of words; look at each word; return the list of words in alphabetical order. then insert each word into a sentence. 
destinations = ["Italy", "Thailand", "Panic En La Playa", "Tokyo"]
sorted_destinations = destinations.sort
sorted_destinations.each do |destination|
    p "I can't wait to visit #{destination}"
end

# Challenge 6:
# overall goal: create a sentence that is all lowercase letters. return the sentence to the console with the first letter in each word capitalized.
# pseudocode: write a sentence with all lowercase letters. convert the first letter of each word in the sentence to a capital letter. return the sentence to the console with this same result.
sentence = "we are the good people"
sentence_array = sentence.split
x = sentence_array.each do |word|
 word.capitalize!
end.join(" ")
p x


 