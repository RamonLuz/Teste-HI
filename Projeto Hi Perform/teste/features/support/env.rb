require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
    #selenium selenium_chrome selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'http://lojaebac.ebaconline.art.br'
    config.default_max_wait_time = 5
end    