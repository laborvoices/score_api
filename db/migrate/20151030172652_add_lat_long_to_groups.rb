class AddLatLongToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :lat, :float
    add_column :groups, :long, :float
  end
end
