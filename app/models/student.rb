class Student < ActiveRecord::Base

  def self.random_group(n = 2)
    array = ["Alex Emrie", "Alexandra Laudon", "Amy Bertken", "Annie Lydens", "Austin Adams", "Ben Steinbook", "Charles Painter", "Chase Terzian", "Chloe Bradley", "Dan Morrisett",
             "David Abramowitz", "Dillon Good", "Dylan Ham", "Eric Bartsch", "Ian Brennan", "Jeffrey Mince", "Jennifer Humphrey", "Kate Killian Vovk",
             "Katherine Pekarek", "Kyle DeFauw", "Melani Dizon", "Pamela Adams", "Peter Cardi", "Peter Furey", "Reece Van Cleve", "Steve Hirschhorn",
             "Teddi Maul", "Tristan Rubadeau"]
    array.shuffle.each_slice(n.to_i)
  end
end
