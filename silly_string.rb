
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = "Ocean"

puts "My favorite word is #{your_favorite_word}"

# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = your_favorite_word.upcase

puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps}"

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase = "IM NOT SHOUTING" 

lowercased_phrase = phrase.downcase

puts lowercased_phrase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length

puts "There are #{letter_count} in #{big_word}"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word + "wow" + "mom"

new_letter_count = bigger_word.length

puts "There are now #{new_letter_count} in #{bigger_word}"

# Challenge 6: Capitalize this sentence properly

sentence = "i really like programming."
proper_sentence = sentence.capitalize

puts proper_sentence

# Challenge 7: String Switcheroo

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

A = "O"
a = "o"

sentence = sentence # Add your gsub chain here
sentence = "#{A}stounding #{a}#{a}rdv#{a}rks, #{a}rgu#{a}bly #{a}n #{a}ncient #{a}nim#{a}l, #{a}lw#{a}ys #{a}te #{a}pples #{a}nd #{a}corns #{a}nd #{a}rtichokes #{a}ll #{a}round #{A}thens, #{a}m#{a}zing!"

puts sentence
