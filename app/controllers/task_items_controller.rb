class TaskItemsController < ApplicationController
  before_action :set_task_list

  def create
    @task_item = @task.task_items.create(task_item_params)
    redirect_to @task
  end



  private

   def set_task_list
     @task = Task.find(params[:task_id])
   end

   def task_item_params
     params[:task_item_id].permit(:content)
   end

end
