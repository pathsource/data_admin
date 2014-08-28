ActiveAdmin.register ZipCode do
  config.sort_order = "id_asc"

  filter :code
  filter :latitude
  filter :longitude

  index do
    column :code
    column :latitude
    column :longitude
  end

  actions :all , except: [:new, :edit, :update]

end