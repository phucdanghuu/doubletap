package fortyonepost.com.doubletap.demo;


import java.util.ArrayList;

import android.content.Context;
import android.test.AndroidTestCase;
import android.test.RenamingDelegatingContext;

/**
 * The Class DaisyBookHelperTest.
 */
public class AbcTest extends AndroidTestCase {
	

	@Override
	protected void setUp() throws Exception {
		RenamingDelegatingContext context = new RenamingDelegatingContext(getContext(), "");
		super.setUp();
	}

	/**
	 * Test adding a daisy book into local db (with type is 'download').
	 */
	public void testABC() {
		boolean isOK = true;
		assertTrue(isOK);
	}


	@Override
	protected void tearDown() throws Exception {
		super.tearDown();
	}

}
