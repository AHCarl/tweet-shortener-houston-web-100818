dictionary = {"hello" => 'hi', "to, two, too" => '2', "for, four" => '4', "be" => 'b', "you" => 'u',
  "at" => '@', "and" => '&'}
  
def word_substituter(tweet)
  tweet.split(" ")
  output = []
  tweet.each do |word|
    if word.any?dictionary.key
end