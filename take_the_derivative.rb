def derive(coefficient, exponent)
  value = coefficient * exponent
  n = exponent - 1
  "#{value}x^#{n}"
end

def derive(coefficient, exponent)
  "#{coefficient * exponent}x^#{exponent - 1}"
end

Test.assert_equals(derive(7, 8), "56x^7")
Test.assert_equals(derive(5, 9), "45x^8")
