/**
 * @File Name          : backgroundUtilityDemoController.js
 * @description        :
 * @Author             : Nilesh Dethe
 * @Group              :
 * @Last Modified By   : Nilesh Dethe
 * @Last Modified On   : 5/21/2020, 6:18:06 PM
 * @Modification Log   :
 * Ver       Date            Author      		    Modification
 * 1.0    5/21/2020   Nilesh Dethe     Initial Version
 **/
({
  init: function (component, event, helper) {
    var modalBody;
    $A.createComponent("c:attendanceModule", {}, function (content, status) {
      if (status === "SUCCESS") {
        modalBody = content;
        component.find("overlayLib").showCustomModal({
          header: "Mark Your Attendance!!",
          body: modalBody,
          showCloseButton: true,
          cssClass: "mymodal",
          closeCallback: function () {
            alert("You closed the Modal!");
          }
        });
      }
    });
  }
});