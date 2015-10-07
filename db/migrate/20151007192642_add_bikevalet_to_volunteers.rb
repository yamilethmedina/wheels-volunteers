class AddBikevaletToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :bikevalet, :boolean
  end
end
