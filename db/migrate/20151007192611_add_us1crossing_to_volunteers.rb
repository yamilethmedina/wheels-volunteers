class AddUs1crossingToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :us1crossing, :boolean
  end
end
