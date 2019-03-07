package com.kata;

import org.testng.annotations.Test;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;

@Test
public class MyClassShould {

    public void assert_true() {
        assertThat(2, is(2));
    }
}