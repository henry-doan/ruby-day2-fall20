# Build a contact list
# ✔️ Create a menu 
  # ✔️ menu option, conditional
# ✔️ that allows a user to select 
  #  ✔️ user choose option
# array of contacts
# 1) Create a contact 
  # ask what to add 
  # name 
  # phone
  # add the contact to the array
# 2) View All Contacts 
  # array Iterate through them also display each contact
  # string interpol 
# 3) Exit
# The menu should loop until the user exits

Contact = [
  {name: 'bob', phone: '123-123-1233', email: 'bob@email.com'},
  {name: 'jill', phone: '122-323-2222', email: 'jill@email.com'},
  {name: 'sally', phone: '123-333-3333', email: 'sally@email.com'},
]

def welcome
  puts 'welcome to dpl contact list' 
  puts 'what is your name?'
  @user_name = gets.strip
  puts "Hello #{@user_name}"
end

def menu
  puts 'Choose what you want to do:'
  puts '1) Create a contact'
  puts '2) To view all contacts'
  puts '3) Exit'
  user_choice = gets.strip.to_i
  # if the user choose 1
  if user_choice === 1
    puts 'create contact'

  elsif user_choice === 2
    # puts 'view all contacts'
    view_contacts
  elsif user_choice === 3
    puts 'Good Bye'
    # ruby key term to exit
  else
    puts 'plz choose options 1-3'
    # recursion - call methods to be used over and over again
    menu
  end
end 

def view_contacts
  # Contact
  # i = 0
  # while (i < Contact.length)
  #   puts Contact[i]
  #   i += 1
  # end
  Contact.map{ |c|
    puts "Name: #{c[:name]} "
  }
end

welcome
menu