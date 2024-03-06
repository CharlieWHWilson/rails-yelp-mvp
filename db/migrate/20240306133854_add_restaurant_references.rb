class AddRestaurantReferences < ActiveRecord::Migration[7.1]
  def change
    add_reference :review,  :restaurant
  end
end
