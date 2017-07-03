class WelcomeController < ApplicationController
  def index
  end


  def paises
    @departamentos = Place.where(place_id:params[:id])
    @codigo = Place.find(params[:id])

    respond_to  do |format|
      format.json {render json: [:codigo=>@codigo, :departamento=>@departamentos]}
    end
  end


  def departamentos

    @municipios = Place.where(place_id:params[:id])
    @codigo = Place.find(params[:id])

    respond_to  do |format|
      format.json {render json: [:codigo=>@codigo, :municipio =>@municipios]}
    end
  end



end
