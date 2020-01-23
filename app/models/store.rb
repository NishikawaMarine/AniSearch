class Store < ApplicationRecord
	acts_as_taggable_on :types
	acts_as_taggable_on :cities
	acts_as_taggable
	attachment :image
end
