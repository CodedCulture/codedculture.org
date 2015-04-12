module Jekyll
  class RenderMarginNoteTag < Liquid::Tag

require "shellwords"

    def initialize(tag_name, text, tokens)
      super
      @text = text.shellsplit
    end

    def render(context)
      "<sup class='marginnote-symbol'></sup><span class='marginnote small'>#{@text[0]}</span> "
    end
  end
end

Liquid::Template.register_tag('marginnote', Jekyll::RenderMarginNoteTag)