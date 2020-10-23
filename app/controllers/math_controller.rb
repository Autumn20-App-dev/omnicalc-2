class MathController < ApplicationController

  def new_addition

    render({:template => "templates/forms/addition_form.html.erb"})
  end
end