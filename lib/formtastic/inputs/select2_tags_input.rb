require 'formtastic/inputs/string_input'

module Formtastic
  module Inputs

    class Select2TagsInput < Formtastic::Inputs::StringInput
      def input_html_options
        {
            class: 'select2-input select2-tags', multiple: true
        }.merge(super)
      end
    end

  end
end
