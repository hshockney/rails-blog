module DefaultPageContent
    extend ActiveSupport::Concern
    included do
        before_action :set_page_defaults    
    end
    def set_page_defaults
        @page_title = 'Heather Shockney|My Portfolio'
        @seo_keywords = 'Heather Shockney portfolio'
    end
end

    