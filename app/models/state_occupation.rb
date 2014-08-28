class StateOccupation < ActiveRecord::Base
  belongs_to :state, foreign_key: :fips_code, primary_key: :fips_code
  belongs_to :occupation, foreign_key: :occ_code, primary_key: :code
end