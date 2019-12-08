class ClanGroup < ApplicationRecord
    has_many :clans, -> { order('id ASC') }
end
