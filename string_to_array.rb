def string_to_array(string)
  string.split(' ')
end

Test.describe("Basic tests") do
  Test.assert_equals(string_to_array("Robin Singh"), ["Robin", "Singh"])
  Test.assert_equals(string_to_array("CodeWars"), ["CodeWars"])
  Test.assert_equals(string_to_array("I love arrays they are my favorite"), ["I", "love", "arrays", "they", "are", "my", "favorite"])
  Test.assert_equals(string_to_array("1 2 3"), ["1", "2", "3"])
  Test.assert_equals(string_to_array(""), [])
  end
