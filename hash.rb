users = {
  "Budgie" => {
    :first_name => "James",
    :last_name => "Budge",
    :age => 33,
    :occupation => "Student",
    :favourite_things => ["PC Games", "Beer"]
  },

  "Jon" => {
    :first_name => "Jonathon",
    :last_name => "Tomaney",
    :age => 27,
    :occupation => "Student",
    :favourite_things => ["Warhammer", "IPA"]
  },

  "Diego" => {
    :first_name => "Diego",
    :last_name => "Diniz",
    :age => 28,
    :occupation => "Student",
    :favourite_things => ["F1 Racing", "Sunshine"]
  }
}

def printValuesInNestedHash(hash)
  hash.each do |key, value|
    puts key
    value.each do |key, value|
      puts value
    end
  end
end

printValuesInNestedHash(users)


# adding a person to the hash of users
# users[:Alex] ={
#   :first_name => "Alex",
#   :last_name => "Bazlinton",
#   :age => 35,
#   :occupation => "Lead Instructor",
#   :favourite_things => ["Javascript", "Variable Names"]
# }

# printing the whole hash to see if the user was added
# p users
