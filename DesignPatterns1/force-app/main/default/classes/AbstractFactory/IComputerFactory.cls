/**
 * Created by knura on 1/28/2022.
 */

public interface IComputerFactory {
    IProcessor getProcessor();
    IStorage getStorage();
    IMonitor getMonitor();
}