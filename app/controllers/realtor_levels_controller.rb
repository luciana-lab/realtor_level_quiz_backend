class RealtorLevelsController < ApplicationController
    def index
        realtor_levels = RealtorLevel.all
        render json: realtor_levels
    end
end
