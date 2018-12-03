package se.kth.chaos.foagent;

import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Properties;
import java.util.stream.Collectors;

public class AgentArguments {
    private int tcIndex;
    private OperationMode operationMode;
    private FilterByClassAndMethodName filter;
    private String configFile;
    private String memcachedHost;
    private int memcachedPort;
    private String csvfilepath;
    private String defaultMode;

    public AgentArguments(String args) {
        Map<String, String> configuration = argumentMap(args == null ? "" : args);
        this.tcIndex = Integer.valueOf(configuration.getOrDefault("tcindex", "-1"));
        this.operationMode = OperationMode.fromLowerCase(configuration.getOrDefault("mode", OperationMode.FO.name()));
        this.filter = new FilterByClassAndMethodName(configuration.getOrDefault("filter", ".*"));
        this.configFile = configuration.getOrDefault("config", null);
        this.memcachedHost = configuration.getOrDefault("memcachedHost", "localhost");
        this.memcachedPort = Integer.valueOf(configuration.getOrDefault("memcachedPort", "11211"));
        this.csvfilepath = configuration.getOrDefault("csvfilepath", "failureObliviousPointsList.csv");
        this.defaultMode = configuration.getOrDefault("defaultMode", "fo");

        if (this.configFile != null) {
            refreshConfig();
        }
    }

    public AgentArguments(long latency, double activationRatio, int tcIndex, String operationMode, String filter, String configFile) {
        this.tcIndex = tcIndex;
        this.operationMode = OperationMode.fromLowerCase(operationMode);
        this.filter = new FilterByClassAndMethodName(filter);
        this.configFile = configFile;

        if (this.configFile != null) {
            refreshConfig();
        }
    }

    private Map<String, String> argumentMap(String args) {
        return Arrays
            .stream(args.split(","))
            .map(line -> line.split(":"))
            .filter(line -> line.length == 2)
            .collect(Collectors.toMap(
                    keyValue -> keyValue[0],
                    keyValue -> keyValue[1])
            );
    }

    private void refreshConfig() {
        Properties p = new Properties();
        try {
            InputStream inputStream = new FileInputStream(this.configFile);
            p.load(inputStream);
            this.tcIndex = Integer.valueOf(p.getProperty("tcindex", "-1"));
            this.operationMode = OperationMode.fromLowerCase(p.getProperty("mode", OperationMode.FO.name()));
            this.filter = new FilterByClassAndMethodName(p.getProperty("filter", ".*"));
            this.memcachedHost = p.getProperty("memcachedHost", "localhost");
            this.memcachedPort = Integer.valueOf(p.getProperty("memcachedPort", "11211"));
            this.csvfilepath = p.getProperty("csvfilepath", "failureObliviousPointsList.csv");
            this.defaultMode = p.getProperty("defaultMode", "fo");
            inputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

     public int tcIndex() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return tcIndex;
    }

    public OperationMode operationMode() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return operationMode;
    }

    public FilterByClassAndMethodName filter() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return filter;
    }

    public String memcachedHost() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return memcachedHost;
    }

    public int memcachedPort() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return memcachedPort;
    }

    public String csvfilepath() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return csvfilepath;
    }

    public String defaultMode() {
        if (this.configFile != null) {
            refreshConfig();
        }
        return defaultMode;
    }
}
