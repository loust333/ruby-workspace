# require_relative 'stock_quote'
require_relative 'historical_stock_quote'
# Runner to execute finance_project application
#
# def stock_price_selector(*symbol_array)
#   symbol_array.each do |symbol|
#     stock_price = StockQuote.price_by_symbol(symbol)
#     StockQuote.write_price_by_symbol(symbol, stock_price)
#   end
# end
#
# stock_price_selector('AAPL', 'GOOG', 'MSFT')

puts HistoricalStockQuote.historical_price('MSFT')
HistoricalStockQuote.write_price_by_symbol('MSFT')
