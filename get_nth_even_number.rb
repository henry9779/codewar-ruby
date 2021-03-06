def nth_even(n)
  n * 2 - 2
end

def nth_even(n)
  (n - 1) * 2
end

describe "Basic tests" do
  Test.assert_equals(nth_even(1), 0)
  Test.assert_equals(nth_even(2), 2)
  Test.assert_equals(nth_even(3), 4)
  Test.assert_equals(nth_even(100), 198)
  Test.assert_equals(nth_even(1298734), 2597466)
end
