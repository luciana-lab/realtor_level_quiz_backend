class ChangeUsersColumnNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:users, :realtor_level_id,  true)
  end
end
