def word_substituter(tweet)
  dictionary = { hello: "hi",to: "2",two: "2",too: "2",for: "4",four: "4",be: "b",you: "u",
  at: "@",and: "&"}
  
  tweet.split(" ").map{ |t| dictionary.key?(t.downcase.to_sym)? dictionary[t.downcase.to_sym] : 
  t}.join(" ")
end

def bulk_tweet_shortener(tweets)
  tweets.each do |t|
    t = word_substituter(tweet)
    puts t 
  end
end