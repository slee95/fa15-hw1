class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a = a.map{|i| i.to_i+2}
  	a = a.select{|i| i % 2 == 0}
  	a = a.uniq
  	a = a.reject{|i| i>10}
  	a.reduce(:+)
  end
end
