require 'pry'
require './lib/pry_debugging.rb'

describe plus_two(num = 3)
  num + 2
	num
	binding.pry
end