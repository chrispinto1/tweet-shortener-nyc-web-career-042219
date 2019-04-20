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
  tweet = []
  string.collect do |x| 
    tweet << x
  end
  puts tweet
end