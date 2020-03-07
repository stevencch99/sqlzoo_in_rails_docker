class TasksController < ApplicationController
  def index
    @task = Task.new
  end

  def query
    @query = Task.where("tasks.id = '#{params[:q]}'").to_sql
    @tasks = Task.where("tasks.id = '#{params[:q]}'")

    render :index
  rescue StandardError => e
    @invalid = true
    @tasks = nil
    @query = e

    render :index
  end
end
