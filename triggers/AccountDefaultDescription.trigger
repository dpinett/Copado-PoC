trigger AccountDefaultDescription on Account (before insert) {
	for(Account a : Trigger.New) {
        String Admin_Email = '{!Environment.Admin_Email}';
    	a = AccountOperations.setDefaultDescription(a);
    }   
}