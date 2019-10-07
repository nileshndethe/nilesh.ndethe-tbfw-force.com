trigger MyAccountChangeTrigger on AccountChangeEvent (after insert) {
    system.debug('MyAccountChangeTrigger called executed!!');
    for (AccountChangeEvent event : Trigger.New) {
        // Process event messages
        system.debug('event => ' + event);
        system.debug('event.getEntityName => '+ event.ChangeEventHeader.getEntityName());
        system.debug('event.getChangeType => '+ event.ChangeEventHeader.getChangeType());
        system.debug('event.getRecordIds => '+ event.ChangeEventHeader.getRecordIds());
    }
}