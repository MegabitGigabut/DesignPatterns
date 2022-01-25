public with sharing class ProcessorFactory {
    public static IProcessor getInstance(String processorType){
        IProcessor retVal = null;

        if(processorType == 'QuadCore'){
            retVal = new QuadCore();
        }else if(processorType == 'DualCore'){
            retVal = new DualCore();
        }

        return retVal;
    }
}
