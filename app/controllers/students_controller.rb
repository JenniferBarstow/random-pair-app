class StudentsController < ApplicationController

  def index
    @random_groups = Student.random_group

    
  end

end
