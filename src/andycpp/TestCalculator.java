package andycpp;

import static org.junit.Assert.*;

import org.junit.Test;

public class TestCalculator {

	@Test
	public void test() 
	{
		Calculator cal = new Calculator();
		int result = cal.add(1, 2);
		
		assertTrue(result==3);
		
	}

}
