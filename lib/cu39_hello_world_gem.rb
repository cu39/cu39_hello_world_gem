# frozen_string_literal: true

require_relative "cu39_hello_world_gem/version"

module Cu39HelloWorldGem
  class Error < StandardError; end

  def self.hello
    "Hello World!"
  end
end
