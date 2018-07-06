describe Fastlane::Actions::AppStatusTrackerAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The app_status_tracker plugin is working!")

      Fastlane::Actions::AppStatusTrackerAction.run(nil)
    end
  end
end
