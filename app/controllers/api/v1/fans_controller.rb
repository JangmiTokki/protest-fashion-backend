 module Api
    module V1
        class FansController < ApplicationController
            def update
                fan = fan.where(event: Event.find(params[:event]), user: current_user)
                if fan === []
                    Fan.create(event: Event.find(params[:event]), user: current_user)
                    fan_exists = true
                else
                    fan.destroy_all
                    fan_exists = false
                end
                render json: fan
            end
        end
    end
 end   
    
