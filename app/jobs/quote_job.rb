class QuoteJob < ApplicationJob
  queue_as :default

  def perform
    puts "Fetching beautiful Poem 🍿"
    quote_instance = QuoteService.new("movies")
    quote_instance.call
  end
end
