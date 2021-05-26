###초기설정
1. window > preferences > server > runtime environments > tomcat 8.5
2. new 서버 생성
3. java EE Tools > Generate Deployment Descripter stub
		:src>main>webapp>WEB-INF
4. 프로젝트에서 properties > target runtime 에 톰캣 설정
5. web.xml에서 xmlns="http://JAVA.sun.com/xml/ns/javaee"로 수정(java를 대문자로)


#####WEB-INF.PNG 
/webapp/... >> helloweb.war

```
/webapp/WEB-INF/web.xml,
/webapp/WEB-INF/classes/com/douzone/hellowas/HelloServlet.class,
/webapp/WEB-INF/classes/config/settings.xml,
/webapp/WEB-INF/lib/...
```

tomcat/webapps/helloweb.war 를 풀어서 씀
>> tomcat/webapps/helloweb/WEB-INF..

#####helloweb.PNG
index.html 접근 > http://ip:port/helloweb/index.html

#####MVC
```
servlet(요청 제어, Controller (Request))
JSP(HTML, java: data binding, View)
Dao(business Object, EJB, Model)
```
```
(dao)
model + 1 (JSP) 
model + 2 (JSP,Servlet) : MVC
```


		