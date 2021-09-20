class RemoveNeighborhoodIdFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :neighborhood_id, :integer
  end
end
