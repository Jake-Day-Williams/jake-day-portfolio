module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

    def set_page_defaults
      @page_title = "Jake Day Williams | Portfolio Site"
      @seo_keywords = "Jake Day Williams Portfolio"
    end

end
