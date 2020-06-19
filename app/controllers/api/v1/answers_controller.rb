class Api::V1::AnswersController < ApplicationController

  # GET /answers
  def index
    @answers = Answer.all
    render json: @answers
  end

  # GET /answers/1
  def show
    @answer = Answer.find(params[:id])
    render json: @answer
  end




end
