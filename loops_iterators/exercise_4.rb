# 4
# countdown using recursion

def countdown(number)
  if number <= 0
    number
  else
    countdown(number - 1)
  end
end

puts countdown(6)