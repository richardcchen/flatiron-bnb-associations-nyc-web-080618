class CreateReservations < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :reservations do |t|
      t.integer :listing_id
      t.integer :guest_id
    end
  end
end
