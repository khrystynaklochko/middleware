require 'bundler'

Bundler.require

use KottansMiddleware::Header

get '/' do
  "la-la-la-la"
end