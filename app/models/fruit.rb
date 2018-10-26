class Fruit < ApplicationRecord
  def standard_weight
    weight * 2.2
  end

  def fruit_taxes( price, tax_percentage )
    price * 7.5 * tax_percentage
  end
end
