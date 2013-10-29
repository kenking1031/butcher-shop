class Favorite < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection


  belongs_to :user
  has_one :cut

  attr_accessible :name

  validates :name, :presence => true
end
