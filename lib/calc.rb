module Calc
  module_function

  def add(a, b)
    a + b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    raise ZeroDivisionError, 'divided by 0' if b.zero?

    a / b
  end

  def percent(part, whole)
    raise ZeroDivisionError, 'divided by 0' if whole.zero?

    part.to_f / whole * 100
  end
end
