require_relative '../render'

module SnippetTemplate
  class Demo < Template
    def initialize(props)
      @props = props || {}
    end
    def view
    return %{
      DEMO is here from snippets
    }
    end
  end
end