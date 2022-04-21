class UsersController < ApplicationController
  def home
    @input = params
    @prenom = params[:prenom]
    @nom_de_famille = params[:nom_de_famille]
  end
end
