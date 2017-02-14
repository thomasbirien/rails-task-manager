class TasksController < ApplicationController
  before_action :find_task_id, only: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to tasks_path(@task)
  end

  def edit
  end

  def update

    @task.update(task_params)
    redirect_to tasks_path(@task)
  end

  def destroy

    @task.destroy
    redirect_to tasks_path(@task)
  end

  private
  def find_task_id
    @task = Task.find(params[:id])
  end

  def task_params
    params.require(:task).permit(:name, :content, :done)
  end

end
