class PagesController < ApplicationController
  def send_form
  end

  def receipt
    byebug
    search = Search.new
    search.search_string = params[:seach]
    @message = search.save ? "Formulario guardado con exito" : "oops no se guardo el formulario"
  end
end