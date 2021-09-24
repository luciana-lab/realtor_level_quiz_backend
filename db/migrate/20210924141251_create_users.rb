class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.boolean :has_account
      t.string :result
      t.belongs_to :realtor_level, null: false, foreign_key: true

      t.timestamps
    end
  end
end
