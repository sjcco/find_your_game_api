require 'rails_helper'

RSpec.describe Category, type: :model do
  context 'associations' do
    it { should have_and_belong_to_many(:games) }
  end

  context 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end
end
