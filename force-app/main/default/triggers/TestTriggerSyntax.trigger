trigger TestTriggerSyntax on Account (before insert) {
		System.debug('TestTriggerSyntax is executed successfully!!');
}