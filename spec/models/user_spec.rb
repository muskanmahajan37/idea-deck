require 'rails_helper'

RSpec.describe User, :type => :model do
  it { should have_many :ideas }
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :email }
end
