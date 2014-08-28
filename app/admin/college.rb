ActiveAdmin.register College do
  filter :name
  actions :all, except: [:new, :update, :edit]
end