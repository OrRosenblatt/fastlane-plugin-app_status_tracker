require 'fastlane/action'
require_relative '../helper/app_status_tracker_helper'

module Fastlane
  module Actions
    class AppStatusTrackerAction < Action
      def self.run(params)
        UI.message("The app_status_tracker plugin is working!")
      end

      def self.description
        "Help you track your app status in apple store."
      end

      def self.authors
        ["Or Rosenblatt"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Track your app status in apple store by fetching information about the status directly from iTunes Connect and notify it in different channels."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "APP_STATUS_TRACKER_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
