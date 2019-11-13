class CreateClanGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :clan_groups do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
