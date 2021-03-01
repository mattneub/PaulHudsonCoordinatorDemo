See https://www.hackingwithswift.com/articles/71/how-to-use-the-coordinator-pattern-in-ios-apps for Paul Hudson's original article. The problem is merely that nowadays the app delegate doesn't hold the window or perform the initial loading of the storyboard, so the functionality for initial configuration has to be moved off to the scene delegate and the main storyboard has to be prevented from loading automatically by editing the _Info.plist_ by hand.