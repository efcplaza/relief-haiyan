class RenameCommentsToAddlInfoInInformation < ActiveRecord::Migration
  def up
    rename_column :information, :comments, :addl_info
  end

  def down
    rename_column :information, :addl_info, :comments
  end
end
