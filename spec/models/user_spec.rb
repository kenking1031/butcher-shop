require 'spec_helper'

describe User do
  it { should be_a_kind_of ActiveModel::ForbiddenAttributesProtection }

  it { should validate_presence_of :first_name }

  it { should validate_presence_of :last_name }

  it { should validate_presence_of :email }
  it { should validate_uniqueness_of :email }

  it { should have_many :favorites }

end