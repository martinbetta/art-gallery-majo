class PinturasController < ApplicationController

  def index
    @pinturas = Pintura.all
  end

  def new
    @pintura = Pintura.new
  end

end
