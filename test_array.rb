test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living under such bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]
  
banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
banned_phrases1 = ["sucks" => "CENSORED", "bad" => "CENSORED", "hate" => "CENSORED", 
"foolish" => "CENSORED", "danger to society" => "CENSORED"]
#we want to see if any of the banned phrases are included in the test tweets
test_tweets.each do |str,ind|
  banned_phrases1.each do |word|
    test_tweets[ind].gsub!(word,banned_phrases1[word]) if str.include(word)
  end
end
puts test_tweets