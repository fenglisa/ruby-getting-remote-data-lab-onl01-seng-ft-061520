require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  attr_accessor :url
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    
  end
  
end
