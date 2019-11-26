class Api::V1::ClanGroupsController < ApplicationController

    def index
        groups = ClanGroup.all
        
        render json: groups, status: 200
    end

    def show
        group = ClanGroup.find(params[:id])

        render json: group, include: [:clans]
    end
end
