Rails.application.routes.draw do
  resources :spices, only: [:index, :update, :create, :destroy]
end

# GET /spices: return an array of all spices
# POST /spices: create a new spice
# PATCH /spices/:id: update an existing spice
# DELETE /spices/:id: delete an existing spice