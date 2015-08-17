package Test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

import andycpp.Calculator;

public class TestCalculator2 {

	@Before
	public void setUp() throws Exception {
	}

	@Test
	public void test() {
		Calculator cal = new Calculator();
		int result = cal.substract(2, 1);
		assertTrue(result==1);
	}

}
