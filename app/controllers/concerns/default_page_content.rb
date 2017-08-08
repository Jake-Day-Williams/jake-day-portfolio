module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

    def set_page_defaults
      @page_title = "Jake Day | Portfolio Site"
      @seo_keywords = "Jake Day Portfolio"
    end

end
