def word_substituter(tweet)
  dictionary = { hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
  tweet.split(" ").map{ |w| dictionary.key?(t.downcase.to_sym)? dictionary[w.downcase.to_sym] : 
  t}.join(" ")
end