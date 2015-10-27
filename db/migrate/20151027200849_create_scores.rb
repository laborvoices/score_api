class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :value
      t.integer :category_id
      t.integer :group_id

      t.timestamps
    end
  end
end
