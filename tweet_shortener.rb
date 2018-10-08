dictionary = {"hello" => 'hi', "to, two, too" => '2', "for, four" => '4', "be" => 'b', "you" => 'u',
  "at" => '@', "and" => '&'}
  
def word_substituter(tweet)
  tweet.split(" ").each do |t|
         t.gsub!(/ two | too | to /, " 2 ")
         t.gsub!(/four| for /, " 4 ")
         t.gsub!(" be ", " b ")
         t.gsub!(" you ", " u ")
         t.gsub!(" and ", " & ")
    end
  end