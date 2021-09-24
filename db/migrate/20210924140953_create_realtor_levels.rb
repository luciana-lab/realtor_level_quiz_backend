class CreateRealtorLevels < ActiveRecord::Migration[6.1]
  def change
    create_table :realtor_levels do |t|
      t.string :level
      t.text :description
      t.string :free_content
      t.string :products
      t.string :promo_code

      t.timestamps
    end
  end
end
