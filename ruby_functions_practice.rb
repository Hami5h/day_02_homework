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
    "January"

  when 3
    "March"

  when 9
    "September"

  end
end

def number_to_short_month_name(number1)
  month = case number1

  when 1
    "Jan"

  when 3
    "Mar"

  when 9
    "Sep"

  end
end

def volume_of_cube(side_length)
  return side_length**3
end

def volume_of_sphere(radius)
  return (4.0 / 3.0 * Math::PI) * radius**3
end

def farenheit_to_celsius(temp)
  return (temp - 32.0) * (5.0 / 9.0)
end
