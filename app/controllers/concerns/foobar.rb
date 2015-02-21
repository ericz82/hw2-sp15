class Foobar
  def self.baz(array)
    ((((array.map { |a| a.to_i + 2 }).delete_if { |b| b % 2 != 0 }).uniq).delete_if { |c| c > 10 }).sum
  end
end
