class UsersController < ApplicationController

    def index 
        users = User.all
        render json: users
    end 

    # def show
    #     user = User.find(params[:id])
    #     render json: user
    # end 

    def show_by_username
        user = User.find_by(name: params[:name])
        render json: user
    end
    

    def create
        user = User.create(user_params)

        render json: user
    end

    def delete
        user = User.find(params[:id])
        user.destroy!
        render json: {}
    end
    

  private 

    def user_params
        params.permit(:name, :age)
    end 

end

