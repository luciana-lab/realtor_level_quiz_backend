class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        user = User.find_or_create_by(email: params[:email])
        if user
            render json: user
        else
            render json: { error: user.errors.full_messages, message: "Something went wrong." }
        end
    end

    def update
        user = User.find_by_id(params[:id])
        if user.update(user_params)
            render json: user
        else
            render json: { error: user.errors.full_messages, message: "Something went wrong." }
        end
    end

    private
    def user_params
        params.require(:user).permit(:first_name, :last_name, :email, :has_account, :result)
    end
end
