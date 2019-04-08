package se.kth.chaos.testfiles;

import se.kth.chaos.annotations.ChaosMachinePerturbationPoint;
import se.kth.chaos.annotations.Hypothesis;

public class TryCatchTestObject {
    public void tryCatchWithAnnotations() {
        try {
            String arg = getArgument();
        } catch (@ChaosMachinePerturbationPoint(hypothesis = Hypothesis.RESILIENT) MissingPropertyException e) {
            e.printStackTrace();
        } catch (@ChaosMachinePerturbationPoint(hypothesis = {Hypothesis.DEBUG, Hypothesis.OBSERVABLE}) Exception e) {
            e.printStackTrace();
        }
    }

    private String getArgument() throws MissingPropertyException {
        return null;
    }
}
