module WebCrawlersDisable
  extend ActiveSupport::Concern

  included do

    if ENV["DISALLOW_WEB_CRAWLERS"].present?
      http_basic_authenticate_with(
        name: ENV.fetch("WEB_CRAWLERS_DISABLE_AUTH_USERNAME"),
        password: ENV.fetch("WEB_CRAWLERS_DISABLE_AUTH_PASSWORD"),
      )
    end

  end
end