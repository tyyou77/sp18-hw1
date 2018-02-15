class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    temp = a.map{|x| x.to_i + 2}
    temp2 = temp.select{|x| x % 2 == 0}.uniq
    result = temp2.select{|x| x < 10}
    result.reduce(0, :+)
  end
end
