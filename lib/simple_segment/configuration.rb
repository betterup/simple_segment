# frozen_string_literal: true

require 'simple_segment/logging'

module SimpleSegment
  class Configuration
    include SimpleSegment::Utils
    include SimpleSegment::Logging

    attr_reader :write_key, :on_error, :stub, :logger, :http_options, :base_url

    def initialize(settings = {})
      symbolized_settings = symbolize_keys(settings)
      @write_key = symbolized_settings[:write_key]
      @on_error = symbolized_settings[:on_error] || proc {}
      @stub = symbolized_settings[:stub]
      @logger = default_logger(symbolized_settings[:logger])
      @http_options = { use_ssl: true }
                      .merge(symbolized_settings[:http_options] || {})
      @base_url = symbolized_settings[:base_url] || 'https://api.segment.io'
      raise ArgumentError, 'Missing required option :write_key' \
        unless @write_key
    end
  end
end
