class GoalsController < ApplicationController
  def index
    goals = Goal.all
    render json: GoalsSerializer.new(goals)
  end
end
