dictionary = {"hello" => 'hi', "to, two, too" => '2', "for, four" => '4', "be" => 'b', "you" => 'u',
  "at" => '@', "and" => '&'}
  
def word_substituter(tweet)
  tweet.each do |tweet|
    tweet.gsub!(/ two | too | to /, " 2 ")
    tweet.gsub!(/four | for /, " 4 ")
    tweet.gsub!(" be ", " b ")
    tweet.gsub!(" you ", " u ")
    tweet.gsub!(" and ", " & ")
    end
end