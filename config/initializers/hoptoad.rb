HoptoadNotifier.configure do |config|
  config.api_key = 'c874bd32c27a83f0daf675ebe4d3112f'
  config.js_notifier = false
  config.ignore << "ActionController::UnknownHttpMethod"
  config.backtrace_filters << /RendererExtensionBindings/
  config.backtrace_filters << /d3lvr7yuk4uaui.cloudfront.net/
  config.ignore_user_agent << "Mozilla/5.0 (en-us) AppleWebKit/525.13 (KHTML, like Gecko; Google Web Preview) Version/3.1 Safari/525.13"
end