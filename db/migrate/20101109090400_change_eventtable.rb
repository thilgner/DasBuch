class ChangeEventtable < ActiveRecord::Migration
  def self.up
    add_column :events, :kidslession, :boolean
  end

  def self.down
    remove_column :kidslession, :boolean
  end
end