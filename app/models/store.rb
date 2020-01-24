class Store < ApplicationRecord
	acts_as_taggable_on :types
	acts_as_taggable_on :cities
	acts_as_taggable
	validates :store_name, presence: true
	validates :phone_number, presence: true
	validates :opening_hours, presence: true
	validates :address, presence: true
	validates :regular_holiday, presence: true
	validates :fee, presence: true
	attachment :image
end
