ActiveAdmin.register State do
  config.sort_order = "id_asc"

  filter :name
  filter :fips_code
  filter :abbr
  
  actions :all , except: [:new, :edit, :update]

  index do
  	column :id
  	column :name
  	column :fips_code
  	column :abbr
  	actions
  end 
  
end