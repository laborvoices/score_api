class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :conversations_count

      t.timestamps
    end
  end
end
