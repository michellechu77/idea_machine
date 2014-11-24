class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    t.string :name,
    t.string :password_digest,
    t.string :email
    t.integer :list_count
    t.boolean :admin, default: false

    t.timestamps
    end
  end
end
