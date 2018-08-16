class CreateListings < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
    end
  end
end
