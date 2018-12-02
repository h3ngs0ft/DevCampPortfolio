module Placeholder
	extend ActiveSupport::Concern

	def self.image_generator(height:,widht:)
		"http://placehold.it/#{height}x#{widht}"
	end
end