class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def fetch_daily_quote
    quote_service = QuoteService.new('love')
    quote_service.call
  end
end
