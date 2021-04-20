class GoalsController < ApplicationController
  def index
    goals = Goal.all
    render json: GoalsSerializer.new(goals)
  end

  def create
    goal = Goal.new(goal_params)
    goal.remaining = goal.total - Book.finished.count
    if goal.save
      render json: GoalsSerializer.new(goal)
    else
      render json: {errors: goal.errors.full_messages}
    end
  end

  def update
    goal = Goal.find_by(id: params[:id])
    goal.update(goal_params)
    goal.remaining = goal.total - Book.finished.count
    if goal.save
      render json: GoalsSerializer.new(goal)
    else
      render json: {errors: goal.errors.full_messages}
    end
  end

  private

  def goal_params
    params.require(:goal).permit(:total, :remaining)
  end
end
