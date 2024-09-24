class TasksController < ApplicationController
  def index
    # This action should fetch all tasks, and a view should loop over these to display them
    @tasks = Task.all
  end

  def show
    # this action should find a specific task, by its id, directly from params
    @task = Task.find(params[:id])
  end

  def create
  end
  # add two routes to handle the creation of a task.
  # One route is there to display the Task form,
  # and another one is there to handle the POST request generated when submitting this form.
  # Try to use directly the form_with helper in your view
end
