class Todo < ApplicationRecord
	# associating model
	has_many :items, dependent: :destroy

	#validatios
	validates_presence_of :title, :created_by
end
