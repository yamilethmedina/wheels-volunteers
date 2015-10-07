class AddOtherToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :other, :boolean
  end
end
