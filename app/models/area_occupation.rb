class AreaOccupation < ActiveRecord::Base
	belongs_to :area, foreign_key: :cbsa_code, primary_key: :cbsa_code
	belongs_to :occupation, foreign_key: :occ_code, primary_key: :code
end