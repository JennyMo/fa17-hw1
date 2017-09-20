class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map {|element| element.to_i + 2}
    a = a.map {|element| element.to_i if element % 2 == 0}.uniq
    a = a.map {|element| element.to_i if element.to_i < 10}
    
    sum_resultingArray = 0
    a.each {|element| sum_resultingArray += element.to_i}
    return sum_resultingArray
  end
end


