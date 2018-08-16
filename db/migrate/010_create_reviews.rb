class CreateReviews < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end
