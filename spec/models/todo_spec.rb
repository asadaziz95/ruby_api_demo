require 'rails_helper'

RSpec.describe Todo, type: :model do
  #Association test
  it { should have_many(:items).dependent(:destroy) }

  #validation test for attributes
  it { should validate_presense_of(:title) }
  it { should validate_presense_of(:created_by) }
end
