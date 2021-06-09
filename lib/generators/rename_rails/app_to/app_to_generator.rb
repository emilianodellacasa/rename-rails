# frozen_string_literal: true

require File.expand_path("../shared/common_methods", File.dirname(__FILE__))

module RenameRails
  module Generators
    class AppToGenerator < Rails::Generators::Base
      include CommonMethods

      def app_to
        perform
      end
    end
  end
end
