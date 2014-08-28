class State < ActiveRecord::Base
  has_many :cities
  has_many :state_occupations, foreign_key: :fips_code, primary_key: :fips_code
end