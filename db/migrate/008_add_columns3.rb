class AddColumns3 < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    add_column :listings, :host_id, :integer

  end
end
