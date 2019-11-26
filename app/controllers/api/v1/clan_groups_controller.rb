class Api::V1::ClanGroupsController < ApplicationController

    def index
        @groups = ClanGroup.All
        
        render json: @groups, status: 200
    end
end
