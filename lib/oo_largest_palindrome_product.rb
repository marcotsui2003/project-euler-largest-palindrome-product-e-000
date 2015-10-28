class LargestPalindromeProduct
  

  def answer
    result = 1
    for i in (1..999)
      for j in (1..999)
        if i*j == (i*j).to_s.reverse.to_i  && (i*j)  > result
          result = i*j
        end
      end
    end
  result
  end
end
