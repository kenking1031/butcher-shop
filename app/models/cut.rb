class Cut < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  belongs_to :primal_cut
  belongs_to :animal
  belongs_to :favorite

  validates :name, :presence => true

  attr_accessible :name
end
