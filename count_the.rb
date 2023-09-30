sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence.gsub(/[^a-z0-9\s]/i, "")
pp length = sentence.gsub(/[^a-z0-9\s]/i, "").split(" ").count("the")
pp "'the' appeared #{length} times"
