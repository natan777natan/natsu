class UsersController < ApplicationController
    def show

    end

    def update

    end

    def edit

    end

    private
    def user_params
        params.require(:user).permit(:name, :profile_image)
    end
end
