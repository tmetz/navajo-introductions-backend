class Api::V1::ClansController < ApplicationController

    def update
        clan = Clan.find(params[:id])
        clan.count = clan.count + 1
        clan.save
    end
end
