class City < ActiveRecord::Base
  belongs_to :state
  belongs_to :area
  has_one :city_extension, dependent: :destroy
end