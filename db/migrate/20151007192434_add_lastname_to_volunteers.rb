class AddLastnameToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :lastname, :string
  end
end
