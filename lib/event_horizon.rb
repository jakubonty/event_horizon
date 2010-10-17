# encoding: utf-8

require 'active_support/concern'
require 'event_horizon/events'
require 'event_horizon/orm_support'
require 'event_horizon/helpers'

require 'event_horizon/mongoid_support/document' if defined?(::Mongoid)


module EventHorizon

  extend ActiveSupport::Concern

  include Events
  include EventHorizon::MongoidSupport::Document if defined?(::Mongoid)

end
