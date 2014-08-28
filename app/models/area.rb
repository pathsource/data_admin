class Area < ActiveRecord::Base
  has_many :area_occupations, foreign_key: :cbsa_code, primary_key: :cdsa_code
  has_many :cities
end