class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    self.find_by_rating(self.highest_rating)
  end
  
  def self.lowest_rating
    self.find_by_rating(self.minimum(:rating))
  
    
  
  
end