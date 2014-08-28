ActiveAdmin.register Major do
  filter :name
  filter :ancestry_depth

  actions :all , except: [:new, :edit, :update]
end