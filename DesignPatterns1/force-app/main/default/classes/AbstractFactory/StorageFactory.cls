public with sharing class StorageFactory {
    public static IStorage getInstance(String storageName){
        IStorage retVal = null;

        if(storageName == 'SSDStorage'){
            retVal = new SSDStorage();
        }else if(storageName == 'HDDStorage'){
            retVal = new HDDStorage();
        }

        return retVal;
    }
}
