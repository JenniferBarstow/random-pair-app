class StudentsController < ApplicationController

  def index
    @random_groups = Student.random_group
  end

  def create
    @random_groups = Student.random_group(params[:group][:size])
    render :index
  end
end
