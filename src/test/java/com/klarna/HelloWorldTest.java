package com.klarna;

import org.junit.Test;

import static org.hamcrest.core.Is.is;
import static org.junit.Assert.assertThat;

public class HelloWorldTest {
    
    @Test
    public void testSomething() {
        assertThat(1 == 1, is(true));
    }
}
