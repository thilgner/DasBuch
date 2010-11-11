class ChangeEventtable2 < ActiveRecord::Migration
  def self.up
    add_column :events, :deleted, :boolean
  end

  def self.down
    remove_column :deleted, :boolean
  end
end