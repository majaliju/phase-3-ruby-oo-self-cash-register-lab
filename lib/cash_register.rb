class CashRegister
  attr_reader :discount
  attr_accessor :total

  def initialize employee_discount = 0
    @total = 0 
    @discount = employee_discount
  end

  def add_item title, price, quantity=1
    self.total += price & quantity
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end
end