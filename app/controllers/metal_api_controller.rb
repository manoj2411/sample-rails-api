class MetalApiController < ActionController::Metal
  abstract!

  include AbstractController::Rendering
  include ActionView::Rendering

    # include ActionController::HideActions
    # include ActionController::UrlFor
    # include ActionController::Redirecting
    include ActionController::Rendering
    include ActionController::Renderers::All
    # include ActionController::ConditionalGet
    # include ActionController::RackDelegation
    # include ActionController::ForceSSL
    # include ActionController::DataStreaming
    # include ActionController::Rescue
    # include ActionController::Instrumentation

    # include ActionController::AbstractController::Callbacks

    # DEFAULT_PROTECTED_INSTANCE_VARIABLES = begin
    #   (Rails::VERSION::MAJOR < 4 || Rails::VERSION::MINOR < 1) ?  Array : Set
    # end.new

    # def self.protected_instance_variables
    #   DEFAULT_PROTECTED_INSTANCE_VARIABLES
    # end


    # ActiveSupport.run_load_hooks(:action_controller, self)
end
