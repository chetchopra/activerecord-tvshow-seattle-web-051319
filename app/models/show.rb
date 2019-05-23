class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular
    self.find_by_rating(self.highest_rating)
  end
  
end