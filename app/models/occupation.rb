class Occupation < ActiveRecord::Base
  has_many :area_occupations, foreign_key: :occ_code, primary_key: :code
  has_many :state_occupations, foreign_key: :occ_code, primary_key: :code
end