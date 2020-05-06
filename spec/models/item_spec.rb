require 'rails_helper'

RSpec.describe Item, type: :model do
  #Assosiation test
  describe 'associations' do
   it { is_expected.to belong_to(:todo) }
end
   #validation test
  describe 'validations' do
   it { is_expected.to validate_presence_of(:name) }
  end 
end
