package uk.co.probablyfine.bytemonkey.shortcircuit;

import com.ea.agentloader.AgentLoader;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import uk.co.probablyfine.bytemonkey.ByteMonkeyAgent;
import uk.co.probablyfine.bytemonkey.testfiles.TryCatchTestObject;

public class ByteMonkeyConfigFileTest {
    @Before
    public void loadAgent() {
        // in this config file, we declared the mode should be scircuit
        AgentLoader.loadAgentClass(ByteMonkeyAgent.class.getName(), "config:src/test/resource/bytemonkey-scircuit.properties");
    }

    @Test
    public void scMultipleTryCatchTest() {
        // this time, we do short-circuit testing, exceptions will be injected into the beginning of every try block
        // hence "_1st line in xxx tc" should not appear in the return value
        TryCatchTestObject tcTest = new TryCatchTestObject();
        Assert.assertEquals("_mpe in 1st tc_mpe in 2nd tc", tcTest.multipleTryCatch());
    }
}
