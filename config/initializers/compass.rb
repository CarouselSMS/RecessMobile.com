Compass.configuration do |config|
  config.project_path = RAILS_ROOT
  config.sass_dir = "app/stylesheets"
  config.css_dir = "public/stylesheets/recess"
end

Compass.configure_sass_plugin!