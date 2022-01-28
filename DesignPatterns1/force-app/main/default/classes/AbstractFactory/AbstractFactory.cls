public with sharing class AbstractFactory {
    
    interface IProcessor { }
    interface IStorage { }
    interface IMonitor {}

    class LEDMonitor implements IMonitor{

        public void display(){
            System.debug('LED Monitor');
        }
    }

    class LCDMonitor implements IMonitor{
        public void display(){
            System.debug('LCD Monitor');
        }
    }

    class SSDStorage implements IStorage{
        public void storeData(){
            System.debug('SSD');
        }
    }

    class HDDStorage implements IStorage{
        public void storeData(){
            System.debug('HDD');
        }
    }

    class QuadCore implements IProcessor{
        public void performOperation(){
            System.debug('Fast processing');
        }
    }

    class DualCore implements IProcessor{
        public void performOperation(){
            System.debug('Slow processing');
        }
    }

}
