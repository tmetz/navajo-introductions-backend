class AddClanGroupIdToClans < ActiveRecord::Migration[6.0]
  def change
    add_column :clans, :clan_group_id, :integer
  end
end
