class PhonesController < ApplicationController
  def index
    @phones = Phone.all

    render json: @phones
  end

  def show
  end

  def create
    @phone = Phone.new(phones_params)

    render json: @phone, status: :created
  end

  private
  def phones_params
    params.require(:phone).permit(:id, :number, :contact_id)
  end
end
