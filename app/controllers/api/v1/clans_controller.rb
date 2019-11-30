class Api::V1::ClansController < ApplicationController

    def update
        clan = Clan.find(params[:id])
        clan.count = clan.count + 1
        clan.save
    end

    # def show
    #     clan = Clan.find(params[:id])
    #     render json: clan, status: 200
    # end
end
