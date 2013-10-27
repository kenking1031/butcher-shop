class Favorite < ActiveRecord::Base
  belongs_to :user
  has_one :cut

  attr_accessible :cut_id
end
