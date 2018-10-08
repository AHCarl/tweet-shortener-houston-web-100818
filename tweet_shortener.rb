dictionary = {"hello" => 'hi', "to, two, too" => '2', "for, four" => '4', "be" => 'b', "you" => 'u',
  "at" => '@', "and" => '&'}
  
def word_substituter(tweet)
  current_word = ""
  shortened_tweet = ""
  
  tweet.each_char do |char|
    shortened_word = (dictionary[current_word] || current_word)
    shortened_tweet += shortened_word + char 
    current_word = ""
  end
  shortened_tweet
end