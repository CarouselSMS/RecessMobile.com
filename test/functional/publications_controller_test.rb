require 'test_helper'

class PublicationsControllerTest < ActionController::TestCase
  fixtures :publications
  
  setup do
    @publication = publications(:one)
  end
end
