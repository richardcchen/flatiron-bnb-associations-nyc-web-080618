class CreateUsers < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :users do |t|
      t.string :name

    end
  end
end
