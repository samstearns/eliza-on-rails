# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Eliza3::Application.initialize!

# Set path to load rules
RULES_FILE = "#{Rails.root.to_s}/config/ElizaRules.yml"
