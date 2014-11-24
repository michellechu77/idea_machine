class CreateIdeaMachines < ActiveRecord::Migration
  def change
    create_table :idea_machines do |t|
    t.references :user
    t.references :list
    t.boolean :public?, default: true

    t.timestamps
    end
  end
end
