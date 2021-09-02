require 'rails_helper'

RSpec.describe Game, type: :model do
  context 'associations' do
    it { should have_and_belong_to_many(:categories) }
  end

  context 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_uniqueness_of(:title) }
    it { should validate_presence_of(:year) }
    it { should validate_numericality_of(:year) }
    it { should validate_presence_of(:developer) }
    it { should validate_presence_of(:image_url) }
  end
end
