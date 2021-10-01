class AddSlidesToRealtorLevels < ActiveRecord::Migration[6.1]
  def change
    add_column :realtor_levels, :slides, :string
  end
end
