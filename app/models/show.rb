class Show < ActiveRecord::Base[5.2]

  def highest_rating
    Show.maximum(:rating)
  end
end
