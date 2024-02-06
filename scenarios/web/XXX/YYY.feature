Feature: XXX

@author:kalaivendhan.desingu



Scenario: YYY
	
   Given get "https://qas.qmetry.com/bank"
   When wait until "text.txtusername" to be visible
   And clear "text.txtusername"
   And wait until "text.txtusername" to be visible
   And sendKeys "Bob" into "text.txtusername"
   And wait until "password.txtpassword" to be visible
   And clear "password.txtpassword"
   And wait until "password.txtpassword" to be visible
   And sendEncryptedKeys "Qm9i" into "password.txtpassword"
   And wait until "button.btnlogin" to be visible
   And click on "button.btnlogin"
   And wait until "button.logout" to be visible
   And click on "button.logout"
   



