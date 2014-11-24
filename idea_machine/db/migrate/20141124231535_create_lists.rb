class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
    t.string :title
    t.integer :user_count
    t.boolean :active?, default: false
    t.datetime :made_active

    t.timestamps
    end
  end
end
