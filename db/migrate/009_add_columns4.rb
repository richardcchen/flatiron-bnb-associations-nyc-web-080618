class AddColumns4 < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    add_column :reservations, :checkin, :date
    add_column :reservations, :checkout, :date
  end
end
