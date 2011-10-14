require "forem-textile_formatter/version"
require 'RedCloth'

module Forem
  module FormattingHelper
    def as_formatted_html(text)
      ::RedCloth.new(text).to_html.html_safe
    end
  end
end
