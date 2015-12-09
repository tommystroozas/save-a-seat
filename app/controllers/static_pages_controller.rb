class StaticPagesController < ApplicationController
  def home
    @users = (User.all - [current_user])
  end
end
