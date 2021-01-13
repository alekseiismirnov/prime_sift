def prime_sift n
  range = (2..n).to_a
  current_prime = 0

  while current_prime < range.length
    p = range[current_prime]

    range.reject! {|i| ((i != p) and (i % p)) == 0}
    current_prime += 1
  end

  return range
end
