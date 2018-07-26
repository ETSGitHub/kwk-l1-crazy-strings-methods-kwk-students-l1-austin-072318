# write your method here

def crazy_strings(a,b)
  
  new_a = a.reverse.upcase
  
<<<<<<< HEAD
  new_b = b.swapcase.gsub("s","z")
  
  return new_a + " " + new_b
=======
  new_b = b.swapcase.gsub!("s","z")
  return new_a + new_b
>>>>>>> 0c25664f9a0ddea67a74638e0a742d1b625a039d
end
