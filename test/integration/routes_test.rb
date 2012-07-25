require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest
  fixtures :all
  
  test 'root path' do
    assert_routing "/", { :controller => "pages", :action => "index" }
  end
  
  test 'sms-mobile-services path' do
    assert_routing "sms-mobile-services", { :controller => "services", :action => "index" }
    get "main/sms-mobile-services/"
    assert_response :redirect
  end
  
  test 'sms-mobile-technology path' do
    assert_routing "sms-mobile-technology", { :controller => "technologies", :action => "index" }
    get "main/sms-mobile-technology/"
    assert_response :redirect
  end

  test 'sms-mobile-applications path' do
    assert_routing "sms-mobile-applications", { :controller => "products", :action => "index" }
    get "main/sms-mobile-applications/"
    assert_response :redirect
  end
  
  test 'about-us path' do
    assert_routing "about-us", { :controller => "about_notes", :action => "index" }
    get "sub/about-us"
    assert_response :redirect    
  end

  test 'recess-press-news path' do
    assert_routing "recess-press-news", { :controller => "publications", :action => "index" }
    get "sub/recess-press-news"
    assert_response :redirect
  end

  test 'contact path' do
    assert_routing "contact", { :controller => "pages", :action => "contacts" }
    get "sub/contact-us"
    assert_response :redirect
  end
  
  test "privacy path" do
    assert_routing "privacy", { :controller => "pages", :action => "privacy" }
  end
  
  test "terms path" do
    assert_routing "terms", { :controller => "pages", :action => "terms" }
  end
end
