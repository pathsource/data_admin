ActiveAdmin.register County do
  permit_params :name, :state_id

  filter :name
  filter :fips_code

  index do
  	column :id
    column :fips_code
    column :state_id
    actions
  end

end