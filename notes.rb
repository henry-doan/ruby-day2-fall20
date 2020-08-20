require 'pry'
require 'colorize'
# Review


# Datatypes
  # Strings
  #   '' ""
  # Floats
  #   1.234
  # Integers
  #   3124 -1
  # Char  a @ 
  # boolean
  #   true false
  # undefined 
  # nil
  # Hashes 
  # Array

  # date
  # datetime
# Misc.
  # =   assignment
  # ==  equal in value
  # 2 == '2'
  # === equal in value and datatype
  # !=
  # !==
  # %  modulist, remainder 
  # <
  # >
  # <=
  # >= 
  # &&   And
  # ||   Or


# Variables
  # $foo - global

  # foo - local
  # @@foo - class
  # @foo - instance
  # Foo - constant
# Scope - Scope where access to variables

# Conditionals - runs logic depending on if the condition is met
  # if else 
  # unless
  # ternary 
  # case

# Loops - keeps running some logic until a condition is met
# - infinite loop is loop that goes on forever
  # control + c to get out of the loop and stop ruby program. 
  # while
  # for
  # each

# Arrays
  # - collection of data items 
  # [ ]
  # Array.new() -> []
  # Array.new(5) -> [nil, nil, nil, nil, nil]
  # []         -> []
  # ['bob', 'jack', 'sally', 'jill']
  # [ 'bob', 1, true, []]
      #  -3  -2    -1
       #  0    1    2
  # @arr = ['a', 'b', 'c']
  #  ['a']
  # - index , position of the array item , zero base
  # p @arr.first 
  # p @arr.last
  # p @arr.second -> error
  # p @arr[1]
  # p @arr[2]
  # p @arr[52]
  # p @arr[-2]
  # p @arr[-1]

  # @arr = ['a', 'b', 'c']
  # @arr2 = ['a', 'b', 'c', 'd', 'e']
  # p @arr[0]
  # p @arr[1]
  # p @arr[2]
  # - iterate , going through each element of the array
  # @arr.each do |letter|
  #   puts letter
  # end
  # @arr2.each do |letter|
  #   puts letter
  # end

  # @arr = ['bob', 'jill', 'sally']
                            # 'bob'   0
                            # 'jill'  1
                            # 'sally' 2
  # @arr.each_with_index do |letter, index|
  #   puts "#{index + 1}   #{letter}"
  # end

  # Modifying
  # @arr = ['a', 'b', 'c']
  # Add to the end
  # @arr << 'd'
  # p @arr
  # add to the begining 
  # @arr.unshift('z')
  # p @arr
  # add element by index
  # @arr.insert(1, 'z')
  # p @arr

  # remove from the front
  # @arr.shift()
  # p @arr
  # remove from the end
  # @arr.pop()
  # p @arr
  # remove by index
  # @arr.delete_at(1)
  # p @arr
  # shift to the left first elements goes to the end
  # p @arr.rotate 
  # p @arr.shuffle
  # p @arr.reverse
  # @arr = ['g', 'r', 'a', 'A', 'B']
  # p @arr.sort
  # p @arr.clear

  # Misc.
  # @arr = ['a', 'b', 'c']
  # grab any
  # p @arr.sample
  # p @arr.join('-')
  # @arr = ['a', 'b', 'c', ['d', 'e', ['g']]]
  # p @arr.flatten
  # @arr.uniq
  # @arr.map { |item|
  #   p item
  # }
  # p @arr.length
  # p @arr.size
  # @arr.clone
  # @arr.min
  # @arr.max

  # Hashes
  # - key value pairs, objects 
  # {}

  # Hash.new()
  # {}

  # h = { 1 => 'hi', 2 => 'bye' }
  #   h[1]
  # h = { 'first_name' => 'bob', 'age' => 2 }
  #   h['first_name']


  # h = { first_name: 'bob', age: 2 }
  # h[:first_name]
  # h[:age]
  # h.keys
  # h.values
  # p h[:email]

  # Modifying
  # h[:age] = 65
  # p h
  # h[:email] = 'bob@email.com'
  # p h


  # @car = {
  #   year: 1220,
  #   model: 'rock', 
  #   color: 'grey',
  #   owners: ['bob', 'fred', 'willma']
  # }

  # p @car[:owners][1]

  # @ppl = [
  #   { first: 'bob', age: 23, last: 'bobby'},
  #   { first: 'jill', age: 456, last: 'smith'},
  #   { first: 'ricky', age: 23, last: 'bobby'}
  # ]

  # p @ppl[1][:age]

  # languages = { 
  #   language: {
  #     ruby: { 
  #       conceived: 1993,
  #       awesomeness: 9000
  #     },
  #     java: {
  #       conceived: 1991,
  #       awesomeness: false
  #     }
  #   }
  # }

  # p languages[:language][:java][:conceived] = 1990

  person = { first_name: 'bob', age: 2 }

  # person.delete(:age)
  # person.clear()
  # p person.has_key? :car

  # person2 = { email: 'bob@email.com' }

  # p person.merge(person2)

  # binding.pry
  # to get out of pry type exit
  person.each do |key, value|
    puts "#{key}   #{value}".colorize(:blue)
  end

  # Ruby Gems 
  # coding libraries , ruby 
  # to have a gemfile do a bundle init in the terminal

  # Version 2.1.0 — Baseline
  # Version 2.2.0 — Introduced some new (backward compatible) features.
  # Version 2.2.1 — Removed some bugs
  # Version 2.3.0 — More new features (but still backward compatible).
  # Version 3.0.0 — Reworked the interface. Code written to version 2.x might not work.

  # install the gems
  # bundle install
  # bundle