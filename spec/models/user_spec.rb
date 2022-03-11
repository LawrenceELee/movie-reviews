require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'user model rspec tests' do
    it { should have_many(:movies).through(:reviews) }
  end
end
