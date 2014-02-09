class QuotesController < ApplicationController
	def index
		@quote = Scraper.scrape
	end
end
