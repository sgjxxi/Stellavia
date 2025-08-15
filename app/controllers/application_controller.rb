class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # 開発環境では弾かない
  allow_browser versions: :modern, unless: -> { Rails.env.development? }
end
