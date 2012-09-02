module Jekyll
  class SortedTagGenerator < Generator
    safe true

    def generate(site)      
	site.tags << Hash[site.tags.sort]
    end
  end
end
