class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm starting this job that takes a looooot of time"
    sleep 1
    puts "Done ✅"
  end
end
