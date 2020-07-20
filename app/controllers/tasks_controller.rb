class TasksController < ApplicationController
  def index
    puts 'task_controller#index'
    @task = Task.new
  end

  def query
    puts 'task_controller#query'
    @query = params[:q]
    @tasks = Task.where("tasks.id = #{params[:q]}")
    puts '-----------------'
    puts @query
    puts @tasks
    puts '-----------------'
  rescue e
    puts e
  ensure
    render :index
  end
end
