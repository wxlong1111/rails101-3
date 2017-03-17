class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colum :group, :user_id, :integer
  end
end
