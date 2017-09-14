class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map{|item| item.to_i + 2}.uniq
    a = a.delete_if{|item| item > 10}.select{|item| item % 2 == 0}
    sum = 0
    a.each{|item| sum += item}
    return sum
  end
end
