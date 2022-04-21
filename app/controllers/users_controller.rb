class UsersController < ApplicationController
  def home
    @input = users_params
  end

  def users_params
    params.permit(:prenom, :nom_de_famille, :date_de_naissance, :cours_collectifs)
  end
end
