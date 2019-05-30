class SearchesController < ApplicationController
    def create
        search = Search.new
        search.search_string = params [:my_form][:seach]
        @message = search.save ? "Formulario guardado con exito" : "oops no se guardo el formulario"
    end
end