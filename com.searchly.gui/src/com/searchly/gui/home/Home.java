package com.searchly.gui.home;

import javax.swing.JFrame;

public class Home extends JFrame{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public Home() {
		initUI();
    }

    private void initUI() {
        
        setTitle("Simple example");
        setSize(300, 200);
        setLocationRelativeTo(null);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
    }

}
