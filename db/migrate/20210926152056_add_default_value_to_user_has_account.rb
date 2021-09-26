class AddDefaultValueToUserHasAccount < ActiveRecord::Migration[6.1]
  def up
    change_column_default :users, :has_account, false
  end

  def down
    change_column_default :users, :has_account, nil
  end
end
