class PagesController < ApplicationController

 def index
    @pinturas = Pintura.all
  end

end
