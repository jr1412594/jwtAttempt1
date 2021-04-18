class UsersController < ApplicationController
    before_action :authenticate_and_set_user
end
