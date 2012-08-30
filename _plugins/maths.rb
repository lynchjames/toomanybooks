module Jekyll
  module MathsFilter
    def divide(input, quotient)      
	"#{Integer(input)/quotient}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::MathsFilter)
