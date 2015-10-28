class AddTotalWorkersToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :total_workers, :integer
  end
end
