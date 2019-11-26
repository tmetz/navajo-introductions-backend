class Api::V1::ClanGroupsController < ApplicationController

    def index
        @groups = ClanGroup.all
        
        render json: @groups, status: 200
    end
end
