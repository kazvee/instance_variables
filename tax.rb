# Local Variables

def with_tax(subtotal)
  tax_amount = subtotal * 0.20
  return subtotal + tax_amount
end

puts with_tax(100.00)