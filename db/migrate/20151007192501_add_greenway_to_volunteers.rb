class AddGreenwayToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :greenway, :boolean
  end
end
