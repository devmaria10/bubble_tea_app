class TeasController < ApplicationController
  def index
    teas = Tea.all 
    render json: teas.as_json   
  end

  def show
    tea_id = params[:id]
    tea = Tea.find_by(id: tea_id)
    render json: tea.as_json
  end 
end
