# require 'yahoo-finance'
require 'yquotes'

class HistoricalStockQuote
  def self.historical_price(symbol)
    yahoo_client = YQuotes::Client.new

    quotes =
      yahoo_client.get_quote(
        symbol,
        {
          period: 'd',
          start_date: (Date.today - 365).strftime('%Y-%m-%d'),
          end_date: Date.today.strftime('%Y-%m-%d')
        }
      )

    quotes.map_rows do |quote|
      [quote.date, quote.open]
    end
  end

  def self.write_price_by_symbol(symbol)
    quotes = historical_price(symbol)
    filename = "#{symbol}.csv"
    CSV.open(filename, 'w') do |file|
      quotes.each do |quote|
        file << quote
      end
    end
  end
end
