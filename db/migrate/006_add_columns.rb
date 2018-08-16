class AddColumns < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    add_column :neighborhoods, :city_id, :integer
  end
end
