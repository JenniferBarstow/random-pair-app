class Student < ActiveRecord::Base

    # array = ["Alex E.", "Alex L.", "Amy B.", "Annie L.", "Austin A.", "Ben S.", "Charlie P.", "Chase T.", "Chloe B.", "Dan M.", "Dave A.", "Dillon G.", "Dylan H.", "Eric B.", "Ian B.", "Jeffrey M.", "Jennifer H.", "Kate K.V.", "Katie P.", "Kyle D.", "Melani D.", "Pamela A.", "Peter C.", "Peter F.", "Reece V.C.", "Steve H.", "Teddi M.", "Tristan R." ]

  def self.random_group(n = 2)
  array = ["Alex E", "Steve", "Jennifer", "Dylan", "Jeffrey", "Charlie", "Ian", "Dan", "Ben", "Chloe", "Eric", "Pamela", "Annie", "Reece", "Kate", "Katie", "Amy", "Alex L", "Austin", "Chase", "Dillon", "Teddi", "Kyle", "Peter C", "Peter F", "Tristan", "Melani", "Dave"]
    array.shuffle.each_slice(n.to_i)
  end
end
