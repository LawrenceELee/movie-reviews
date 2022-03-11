require 'rails_helper'

RSpec.describe Review, type: :model do
  describe 'review model rspec tests' do
    it { should belong_to(:users) }
    it { should belong_to(:movies) }
  end
end
