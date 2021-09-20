class RemoveNeighborhoodIdFromCities < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :neighorhood_id, :integer
  end
end
