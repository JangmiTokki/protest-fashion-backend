module Api 
    module V1
        class SessionsController < ApplicationController
          
          def new 
            user = User.new
          end

          def create
            user = User.find_by(username: params[:user][:username])
            if(user.authenticate(params[:user][:password]))
              session[:user_id] = user.id
              redirect_to posts_path
            else
              error = "That user does not exist."
            end
          end

          def destroy
            session[:user_id] = nil
            redirect_to posts_path
          end

        end
    end  
end
