class AddPhoneToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :phone, :text
  end
end
