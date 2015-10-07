class AddOtherexplainToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :otherexplain, :string
  end
end
