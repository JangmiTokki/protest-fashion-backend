module Api
    module V1
        class UsersController < ApplicationController
            def index
                users = User.all
                render json: users
            end

            def new 
              user = User.new

            end

            def create
              User.create(user_params)
            end

            private

            def user_params
              params.require(:user).permit(:name, :username, :password)
            end
            
        end
    end
end
