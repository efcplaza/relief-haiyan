class AddInformationIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :information_id, :integer
  end
end
