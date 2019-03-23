package se.kth.chaos.foagent;

import java.util.regex.Pattern;

public class FilterByMethodDescription {
    private final String regex;
    private final Pattern pattern;

    public FilterByMethodDescription(String regex) {
        this.regex = regex;
        this.pattern = Pattern.compile(
                regex.replace("(", "\\(").replace(")", "\\)")
                .replace("<", "\\<").replace(">", "\\>")
                .replace("$", "\\$").replace("[", "\\["));
    }

    public boolean matches(String methodDesc) {
        return this.pattern.matcher(methodDesc).find();
    }
}
