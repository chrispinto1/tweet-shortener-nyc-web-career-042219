# Write your code here.

def dictionary
  word = {
    "hello" => "hi",
    ["to","two","too"] => "2",
    ["for","four"] => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  words = dictionary
  puts words
  tweets = string.split.size
  tweets.each do |word|
    if word = words.keys
    end
  end
  puts tweets
end