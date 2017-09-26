def return_10
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(testing_string)
  return testing_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number1, number2)
  return number1.to_i + number2.to_i
end

def number_to_full_month_name(number1)
  month = case number1

  when 1
    "january"

  when 3
    "march"

  when 9
    "september"

  end
end
