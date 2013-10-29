class User < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  has_many :favorites, :dependent => :destroy

  validates :first_name, :presence => true
  validates :last_name,  :presence => true
  validates :email,      :presence => true,
                         :uniqueness => true

  attr_accessible :first_name, :last_name, :email
end
