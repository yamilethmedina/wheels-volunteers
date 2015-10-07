class AddConferenceToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :conference, :boolean
  end
end
