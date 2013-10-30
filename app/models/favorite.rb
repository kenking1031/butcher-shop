class Favorite < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection


  belongs_to :user
  has_one :cut

  attr_accessible :name,:user_id

  validates :name, :presence => true
end
