require 'orphus_rails/view_helpers'
module OrphusRails
  class Railtie < Rails::Railtie
    initializer "orphus_rails.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end