words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagrams = {}

words.each do |word| 
  word_sorted = word.chars.sort.join
  if anagrams.has_key?(word_sorted) 
    anagrams[word_sorted].push(word)
  else
    anagrams[word_sorted] = [word]
  end
end

anagrams.each do |key, value|
  p value
end
