class AsyncController < ApplicationController
  def index
    UserAwesomeEmailJob.new.async.perform
  end
end
