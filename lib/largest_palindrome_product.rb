def largest_palindrome_product
  result = 1
  for i in (1..999)
    for j in (1..999)
      if palindrome?(i*j) && (i*j)  > result
          result = i*j
      end
    end
  end
  result
end

def palindrome?(num)
  if num == num.to_s.reverse.to_i
    true
  else
    false
  end
end




