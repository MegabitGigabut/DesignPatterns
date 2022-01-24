public with sharing class AdminPremiumSupportImpl implements IAdminSupport{

    public Integer getSLA(){
        return 100;
    }

    public Integer allowedTickets(){
        return 200;
    }
}
