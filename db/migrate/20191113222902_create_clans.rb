class CreateClans < ActiveRecord::Migration[6.0]
  def change
    create_table :clans do |t|
      t.string :english_name
      t.string :dine_bizaad_name
      t.integer :count

      t.timestamps
    end
  end
end
