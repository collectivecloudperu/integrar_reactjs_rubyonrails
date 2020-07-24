class PunteroController < ApplicationController

  layout 'application'

  # Listar todos los registros de la Base de Datos 
  def index
  	render :template => 'index'
  end

end