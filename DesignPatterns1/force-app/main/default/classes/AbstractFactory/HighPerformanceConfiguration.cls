public with sharing class HighPerformanceConfiguration implements IComputerFactory{
    public IProcessor getProcessor(){
        return ProcessorFactory.getInstance('QuadCore');
    }

    public IStorage getStorage(){
        return StorageFactory.getInstance('SDDStorage');
    }

    public IMonitor getMonitor(){
        return MonitorFactory.getInstance('LEDMonitor');
    }
}
