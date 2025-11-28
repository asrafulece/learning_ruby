def div(a, b)
  raise ZeroDivisionError, "divided by 0" if b == 0
  a / b
end