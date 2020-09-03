module GlobalKavakSettings
  extend ActiveSupport::Concern

  included do
    before_action :set_kavak_settings
  end

  private
  
  def set_kavak_settings
    @disable_share_buttons = true
    @hide_proposals_map = true
  end
end
