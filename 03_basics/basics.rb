
def who_is_bigger(x, y, z)
  hash = {}
  hash["a"] = x
  hash["b"] = y
  hash["c"] = z
  if x == nil then p "nil detected"
  elsif y == nil then p "nil detected"
  elsif z == nil then p "nil detected"
  else
    max_hash = hash.max_by{|k,v| v}
    p "#{max_hash[0]} is bigger"
  end
end

def reverse_upcase_noLTA(mot)
  p mot.to_s.reverse.upcase.delete('LTA')
end

def array_42(tab)
	 if tab.include?(42)
     p true
   else p false
   end
end

def magic_array (array_of_arrays)
	p array_of_arrays.flatten.reverse.sort.collect { |n| n * 2 }.delete_if { |n| n%3==0 }.uniq
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)
reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
