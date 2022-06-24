class UsersController < ApplicationController
    def create
    #    byebug
       User.create(email: params[:email] , nombre: params[:nombre], edad: params[:age])
    end

    def index
        @users = User.all
    end
end