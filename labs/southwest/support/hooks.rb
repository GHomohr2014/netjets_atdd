require 'watir-webdriver'

  #open browser
  browser = Watir::Browser.new :firefox

  #type in url for website
  browser.goto 'www.southwest.com'