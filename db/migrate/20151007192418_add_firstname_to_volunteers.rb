class AddFirstnameToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :firstname, :string
  end
end
