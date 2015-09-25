class Foobar
  def self.baz(arr)
  	arr.map! {|x| x.to_i}
  	arr.map! {|x| x + 2}
  	arr.select! {|x| x % 2 == 0}
  	uniqueArr = arr.uniq
  	uniqueArr.delete_if {|x| x > 10}
  	return uniqueArr.inject {|sum, x| sum + x }
  end
end
