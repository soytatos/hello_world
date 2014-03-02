class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
  	@tutor = 'Carlos Cueva'
  	@limite = 5
  	@mensaje = 'Curso Rails'
  end
end
