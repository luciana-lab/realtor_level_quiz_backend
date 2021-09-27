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
            render json: { error: user.errors.full_messages, message: "Something went wrong." }
        end
    end

    private
    def user_params
        params.permit(:first_name, :last_name, :email, :has_account)
    end
end
