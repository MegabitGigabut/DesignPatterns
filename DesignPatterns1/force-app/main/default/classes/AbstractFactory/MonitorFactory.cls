public with sharing class MonitorFactory {
   public static IMonitor getInstance(String monitorType){
       IMonitor retVal = null;

       if(monitorType == 'LEDMonitor'){
           retVal = new LEDMonitor();
       }else if(monitorType == 'LCDMonitor'){
           retVal =new LCDMonitor();
       }

       return retVal;
   }
}
