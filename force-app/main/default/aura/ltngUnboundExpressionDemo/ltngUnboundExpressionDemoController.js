({
	setParentAttrHi : function(component, event, helper) {
		component.set("v.parentAttr", "Hi There..");
       // alert("parent Attr Value: " + component.get("v.parentAttr"));
        //console.log(component.find("unbndChild"));
        component.superRerender();
	},
    setParentAttrBye : function(component, event, helper) {
		component.set("v.parentAttr", "Bye There..");	
        //alert("parent Attr Value: " + component.get("v.parentAttr"));
        component.superRerender();
	}
})