({
    getNewRecord: function(cmp, event, helper) {
        var args = event.getParam("arguments");
        cmp.find('record').getNewRecord(args.entityApiName, args.recordTypeId, null, args.skipCache, args.callback);
    },

    reloadRecord: function(cmp, event, helper) {
        var args = event.getParam("arguments");
        cmp.find('record').reloadRecord(args.skipCache, args.callback);
    },

    saveRecord: function(cmp, event, helper) {
        var args = event.getParam("arguments");
        cmp.find('record').saveRecord(args.callback);
    },

    deleteRecord: function(cmp, event, helper) {
        //to make it simpler to enforce lapi enabled entities, enforce record must have been loaded before delete
        var record = cmp.get("v.targetRecord");
        if (!record) {
            throw new Error("Must load record in force:recordData before delete.");
        } else if (record.id !== cmp.get("v.recordId")) {
            throw new Error("Delete error: recordId does not match id of loaded targetRecord.");
        }
        var args = event.getParam("arguments");
        cmp.find('record').deleteRecord(args.callback);
    },

    handleRecordUpdated: function(cmp, event, helper) {
        cmp.getEvent("recordUpdated").setParams(event.getParams()).fire();
    }
})