class ApplicationController < ActionController::Base

  def ask

  end

  def answer
    if params[:question] == "hello"
      @answer = "Great!"
    end
  end
end
