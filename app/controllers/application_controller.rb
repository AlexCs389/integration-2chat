class ApplicationController < ActionController::Base
  private

  def prueba
    render json: { message: "Hola mundo" }
  end
end
