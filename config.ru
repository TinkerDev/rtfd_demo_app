require "rubygems"
require 'bundler/setup'
Bundler.require(:default)

class Rtfd::CustomHandler
  def handle params
    'somebody do something'
  end
end

class Rtfd::Application
  get '/custom_route' do
    Rtfd::CustomHandler.new.handle params
  end
end

run Rtfd::Application