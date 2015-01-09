class UserAwesomeEmailJob
  include SuckerPunch::Job

  def perform
    # send an email to remind the user of how awesome we are.
    sleep(10)
  end
end
