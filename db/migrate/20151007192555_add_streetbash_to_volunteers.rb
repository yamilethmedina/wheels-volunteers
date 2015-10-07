class AddStreetbashToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :streetbash, :boolean
  end
end
