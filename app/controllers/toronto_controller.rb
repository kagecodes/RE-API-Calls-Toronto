class TorontoController < ApplicationController
  def index
    toronto_wards_response = HTTParty.get('https://represent.opennorth.ca/boundaries/toronto-wards/')

    toronto_wards_json = JSON.parse(toronto_wards_response.body)

    @objects = toronto_wards_json["objects"]

    respond_to do |format|
      format.html { render :index }
      format.json { render json: {
      name: @objects }
    }
    end
  end
end
