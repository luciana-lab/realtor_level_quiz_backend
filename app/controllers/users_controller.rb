class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        user = User.new(user_params)
        if user.save
            render json: user
        else
            render json: {error: "Something went wrong. Please try again."}
        end
    end

    private
    def user_params
        params.require(:user).permit(:first_name, :last_name, :email, :has_account)
    end
end
