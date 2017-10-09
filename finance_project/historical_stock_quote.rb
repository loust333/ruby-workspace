require 'yahoo-finance'

yahoo_client = YahooFinance::Client.new

data = yahoo_client.historical_quotes('AAPL', start_date: Time.now - (24 * 60 * 60 * 365), end_date: Time.now)

puts data
