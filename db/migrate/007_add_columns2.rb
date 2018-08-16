class AddColumns2 < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    add_column :listings, :description, :text
    add_column :listings, :price, :float
    add_column :listings, :neighborhood_id, :integer
  end
end
