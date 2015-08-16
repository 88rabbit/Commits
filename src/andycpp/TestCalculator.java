package andycpp;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class TestCalculator {

	@Before
	public void setUp() throws Exception {
	}

	@Test
	public void test() 
	{
		Calculator cal = new Calculator();
		int result = cal.add(1, 2);
		
		assertTrue(result==4);
		
	}

}
