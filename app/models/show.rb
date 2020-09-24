class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :show
  belongs_to :network
  
  def actors_list
    self.actors
  end
end