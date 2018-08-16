class CreateNeighborhoods < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :neighborhoods do |t|
      t.string :name
    end
  end
end
