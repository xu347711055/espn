package com.espn.common.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.apache.log4j.Logger;

/**
 * Application Lifecycle Listener implementation class InitListener
 *
 */
@WebListener
public class InitListener implements ServletContextListener {
	private Logger logger = Logger.getLogger(InitListener.class);
    /**
     * Default constructor. 
     */
    public InitListener() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent arg0)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent event)  {
    	String contextPath = event.getServletContext().getContextPath();
    	logger.info("initalize context path: " + contextPath);
    	event.getServletContext().setAttribute("contextPath", contextPath);
    	event.getServletContext().setAttribute("staticResourcePath", event.getServletContext().getContextPath() + "/resource");
    }
	
}
