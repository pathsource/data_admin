ActiveAdmin.register Occupation  do
  filter :group
  actions :all , except: [:new, :edit, :update]
  index do 
  	column :id 
  	column :code
  	column :title
  	column :group
  	actions 
  end

end