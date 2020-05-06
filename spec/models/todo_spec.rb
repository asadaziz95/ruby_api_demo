require 'rails_helper'

RSpec.describe Todo, type: :model do
  #Association test
    describe 'associations' do
      it { is_expected.to have_many(:items).dependent(:destroy) }
    end
  #validation test for attributes
    describe 'validations' do
     it { is_expected.to validate_presence_of(:title) }
     it { is_expected.to validate_presence_of(:created_by) }
  end
end
