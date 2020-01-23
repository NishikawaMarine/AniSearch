class Store < ApplicationRecord
	acts_as_taggable_on :type, :city
	attachment :image
end
