package se.kth.chaos.pagent;

import java.util.regex.Pattern;

public class FilterByExceptionType {
    private final Pattern pattern;

    public FilterByExceptionType(String regex) {
        this.pattern = Pattern.compile(regex.replace("$", "\\$"));
    }

    public boolean matches(String exceptionType) {
        return this.pattern.matcher(exceptionType).find();
    }
}