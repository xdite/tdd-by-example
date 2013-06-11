class Dollar

  def initialize(amount)
    @amount = amount
  end
  
  def times(multipler)
    @amount * multipler
  end
end