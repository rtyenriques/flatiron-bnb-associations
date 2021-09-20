class RemoveHostFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :host, :integer
    remove_column :cities, :neighborhood, :string
    remove_column :neighborhoods, :city, :string
    remove_column :neighborhoods, :listing_id, :integer

  end
end
