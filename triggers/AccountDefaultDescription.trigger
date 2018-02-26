trigger AccountDefaultDescription on Account (before insert) {
	for(Account a : Trigger.New) {
        String Admin_Emain = '{!Environment.Admin_Email}';
    	//a = AccountOperations.setDefaultDescription(a);
    }   //HELLO WORLD
    	//CHANGING THE WORLD
}