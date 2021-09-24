class CreateOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :options do |t|
      t.string :content
      t.belongs_to :question, null: false, foreign_key: true
      t.belongs_to :realtor_level, null: false, foreign_key: true

      t.timestamps
    end
  end
end
