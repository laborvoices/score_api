class AddUsersCountToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :users_count, :integer
  end
end
