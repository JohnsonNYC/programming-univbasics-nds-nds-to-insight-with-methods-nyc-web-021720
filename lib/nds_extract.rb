$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
pp directors_database[0][:movies][0][:worldwide_gross]

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
  index = 0 
  while index < director_data[:movies].length do 
    
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
