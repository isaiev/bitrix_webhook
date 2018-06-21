require 'bitrix_webhook/version'
require 'bitrix_webhook/config'
require 'bitrix_webhook/crm'
require 'net/http'
require 'uri'

module BitrixWebhook
  extend Configuration
  define_setting :bitrix24_url
  define_setting :hook
  define_setting :login, 'Please configure this file  /config/initializers/bitrix_webhook.rb'
  define_setting :password, 'Please configure this file  /config/initializers/bitrix_webhook.rb'
  # Your code goes here...
end
