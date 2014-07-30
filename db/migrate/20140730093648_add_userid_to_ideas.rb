class AddUseridToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :userid, :string
  end
end
