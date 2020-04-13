# WebApp for Calculator
Simple Calculator using Java Servlet with shared access to calculation history of clients. The max records to display is capped to 10.

# Concepts Used
 * TCP Sockets for communication between client and server
  
* Synchronized threads to access calculation history of all clients
  
* Java Servlet to build the UI (Running on TomCat Server)

# Execution Steps
* Bring up the server by executing [CalcServer](https://github.com/Roopana/calculator_distributed_server/blob/master/src/sharedCalculator/CalcServer.java) file.
* Run [webapp project](https://github.com/Roopana/calculator_client_webapp/tree/master/sharedCalculatorWebApp) on Tomcat. This display the GUI as shown in below screenshot.
* To perform calculations, access the GUI through URL: http://localhost:8080/sharedCalculatorWebApp/index.jsp

# Screenshot of the UI

![](https://github.com/Roopana/calculator_client_webapp/blob/master/Calc_WebApp.png)
