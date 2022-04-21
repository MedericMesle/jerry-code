class UsersController < ApplicationController
  def home
    @input = users_params
  end

  def users_params
    params.permit(:prenom)
  end
end
