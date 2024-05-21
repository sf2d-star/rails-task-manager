class TasksController < ApplicationController
  def index
    @tasks = Tasks.all
  end
  def new
  end
end
