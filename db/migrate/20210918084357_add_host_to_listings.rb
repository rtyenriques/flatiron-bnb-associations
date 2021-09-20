class AddHostToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :host, :string
  end
end
