def squared_sum(a, b)
	#returns square of the sum of a and b
  return (a + b) ** 2
end

def sort_array_plus_one(a)
	# a = array of integers, sort a, increment every element by 1, return (destructive OK)
  #a.sort! #directly sorts array
  #a.sort creates a new sorted array
  #a.map! {|x| x + 1} #map! directly modifies array
  return a.sort.map {|x| x + 1}
end

def combine_name(first_name, last_name)
  # concatenates first_name with last_name, w/ a space in between
  return first_name + ' ' + last_name
end

def blockin_time(a)
  # calls a class 'baz' from Foobar class
  # write a class func in foobar.rb called "baz"
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
