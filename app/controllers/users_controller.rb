class UsersController < ApplicationController
  def index
  end

  def show
    @nickname = current_user.nickname
    @tweets = current_user.tweets
  end

  def show
  end

  def update
  end

  def destroy
  end
end
