class AddCityToNeighborhood < ActiveRecord::Migration[5.0]
  def change
    add_column :neighborhoods, :city, :string
  end
end
