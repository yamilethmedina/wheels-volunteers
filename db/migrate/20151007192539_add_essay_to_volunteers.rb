class AddEssayToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :essay, :boolean
  end
end
