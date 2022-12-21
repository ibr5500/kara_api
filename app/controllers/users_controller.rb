class UsersController < ApplicationController
  def index
    render json: { users: User.all }
  end

  def create; end

  def login; end
end
