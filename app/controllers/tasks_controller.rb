class TasksController < ApplicationController

  def new
    @task = Task.new
  end

  def create
    task = User.find(params[:id])
    task.create(task_params)
  end

  private
  def task_params
    params.require(:task).permit(:title, :content)
  end

end
