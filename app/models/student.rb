class Student < ActiveRecord::Base

  def self.random_group(n = 2)
    array = ["Alex E", "Steve", "Jennifer", "Dylan", "Jeffrey", "Charlie", "Ian", "Dan", "Ben", "Chloe", "Eric", "Pamela", "Annie", "Reece", "Kate", "Katie", "Amy", "Alex L", "Austin", "Chase", "Dillon", "Teddi", "Kyle", "Peter C", "Peter F", "Tristan", "Melani", "Dave"]
    array.shuffle.each_slice(n.to_i).to_a
  end
end
