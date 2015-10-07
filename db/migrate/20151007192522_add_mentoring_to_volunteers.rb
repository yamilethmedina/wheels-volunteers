class AddMentoringToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :mentoring, :boolean
  end
end
