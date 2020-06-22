def using_join(array)
  array.join
end
p using_join(["This", "is", "a", "test"])

def using_join_underscore(array)
  array.join("_")
end
p using_join_underscore(["This", "is", "a", "test"])

def using_join_asterisk(array)
  array.join("*")
end
p using_join_asterisk(["This", "is", "a", "test"])


p %w[This is also a test]
p %w[This is also a test].join(" ").capitalize






p "When in the course of human events".split