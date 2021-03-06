def count_positives_sum_negatives(lst)
  lst.empty? ? [] : [ lst.count{ |m| m > 0 }, (lst.select{ |n| n < 0 }).sum ]
end

Test.describe("Basic tests") do
  Test.assert_equals(count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]),[10,-65])
  Test.assert_equals(count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14]),[8,-50])
  Test.assert_equals(count_positives_sum_negatives([1]),[1,0])
  Test.assert_equals(count_positives_sum_negatives([-1]),[0,-1])
  Test.assert_equals(count_positives_sum_negatives([0,0,0,0,0,0,0,0,0]),[0,0])
end
