public with sharing class AdminSupportFactory {

    public static IAdminSupport getInstance(String supporttype){
        IAdminSupport support = null;

        if(supporttype == 'AdminBasic'){
            support = new AdminBasicSupportImpl();
        }else if(supporttype == 'AdminPremium'){
            support = new AdminPremiumSupportImpl();
        }

        return support;
    }
}
