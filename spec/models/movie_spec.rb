require 'rails_helper'

RSpec.describe Movie, type: :model do
  describe 'movie model rspec tests' do
    it { should have_many(:users).through(:reviews) }
  end
end
