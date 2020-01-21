class Store < ApplicationRecord
	acts_as_taggable_on :type, :city
end
