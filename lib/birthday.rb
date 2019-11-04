def happy_birthday(kids)
  kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!\n"
  end
end

def age_appropriate_birthday(kids)
  kids.reject { |key, value| value > 12 }
end

kids = {
  'Timmy' => 9,
  'Sarah' => 6,
  'Amanda' => 27
}

happy_birthday(kids)

age_appropriate_birthday(kids)