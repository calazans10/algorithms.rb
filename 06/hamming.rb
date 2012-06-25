def hamming(a, b)
  a = a.sum
  b = b.sum

  (a^b).to_s(2).count("1")
end

