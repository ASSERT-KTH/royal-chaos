package se.kth.chaos.foagent;

import java.util.regex.Pattern;

public class FilterByClassAndMethodName {

    private final String regex;
    private final Pattern pattern;

    public FilterByClassAndMethodName(String regex) {
        this.regex = regex;
        this.pattern = Pattern.compile(regex.replace("$", "\\$"));
    }

    public boolean matches(String className, String methodName) {
        String fullName = className + "/" + methodName;

        return this.pattern.matcher(fullName).find();
    }

    public boolean matchClassName(String className) {
        return this.regex.startsWith(className) || className.startsWith(this.regex);
    }

    public boolean matchFullName(String className, String methodName) {
        String fullName = className + "/" + methodName;

        return this.pattern.matcher(fullName).find();
    }
}
