class Show < ActiveRecord::Base
  
  self.highest_rating
    self.maximum(:rating)
  end
  
end