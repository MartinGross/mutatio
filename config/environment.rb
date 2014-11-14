# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
ChangeTracker::Application.initialize!

# Read app version from git tags
APP_VERSION = `git describe --always` unless defined? APP_VERSION