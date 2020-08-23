section "Creating Settings" do
  Setting.reset_defaults

  {
    "facebook_handle": "KAVAK Petitions",
    "feature.featured_proposals": "true",
    "feature.map": "true",
    "instagram_handle": "KAVAK Petitions",
    "mailer_from_address": "noreply@consul.dev",
    "mailer_from_name": "KAVAK Petitions",
    "meta_description": "Free software for kavakers participation.",
    "meta_keywords": "kavak",
    "meta_title": "KAVAK Petitions",
    "org_name": "KAVAK Petitions",
    "proposal_code_prefix": "MAD",
    "proposal_notification_minimum_interval_in_days": 0,
    "telegram_handle": "KAVAK Petitions",
    "twitter_handle": "",
    "twitter_hashtag": "",
    "url": "http://localhost:3000",
    "votes_for_proposal_success": "100",
    "youtube_handle": ""
  }.each do |name, value|
    Setting[name] = value
  end
end
