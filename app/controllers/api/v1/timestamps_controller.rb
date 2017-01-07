class Api::V1::TimestampsController < ApplicationController
  def index
    # render json: { timestamp: Time.current.to_i }
    render json: { timestamp: (Time.current.to_f * 1000).to_i }
  end
end
