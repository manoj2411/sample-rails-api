class ApplicationController < ActionController::API
end


#  ===================
#  = Default modules =
#  ===================
# source -> https://github.com/rails-api/rails-api/blob/master/lib/rails-api/action_controller/api.rb

#  class API < Metal
#    abstract!
#  ...
#  ...
#
#     MODULES = [
#        HideActions,
#        UrlFor,
#        Redirecting,
#        Rendering,
#        Renderers::All,
#        ConditionalGet,
#        RackDelegation,

#          ForceSSL,
#        DataStreaming,

#          # Before callbacks should also be executed the earliest as possible, so
#        # also include them at the bottom.
#        AbstractController::Callbacks,

#          # Append rescue at the bottom to wrap as much as possible.
#        Rescue,

#          # Add instrumentations hooks at the bottom, to ensure they instrument
#        # all the methods properly.
#        Instrumentation
#      ]
