ActiveAdmin.register City do
  permit_params :name, :state_id, :area_id

  filter :state
  filter :area
  filter :name
  filter :created_at
  filter :updated_at
  filter :location
  
  index do 
    column :id 
    column :name
    column "State Abbr" do |city|
      city.state.abbr
    end

    column "Area Name" do |city|
      city.area.name
    end
    actions
  end

  csv do
    column :name
    column "Area Code" do |city|
      city.area.cbsa_code
    end

    column "State Code" do |city|
      city.state.fips_code
    end
  end

  
end
