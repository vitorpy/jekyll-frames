# frozen_string_literal: true

# Prevent bundler errors
module Liquid; class Tag; end; end

module Jekyll
  class Frames < Liquid::Tag
    VERSION = "0.0.1"
  end
end