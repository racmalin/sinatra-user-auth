class UsersController < ApplicationController

    get '/users/home' do
        @user = User.find(sessions[:id])
        erb :'/user/home'
    end
end