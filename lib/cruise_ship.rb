# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
#

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

## bonus

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end