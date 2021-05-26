##emaillist01

기본설정
1. java EE tools -> generate..
2. web.xml -> java>>JAVA
3. properties > targetted runtime:tomcat

자료 > servlet > emaillist 압축 풀어서 form.jsp,index.jsp를 webapp밑에 복사

insert를 할 때 add.jsp로 페이지 이동을 하면서 insert가됨
만약에 refresh를 하게되면?? 문제가 발생하게 된다.
--> 결과를 index.jsp로 가서 알아보게 해야함
--> redirect(302응답) response.sendRedirect(location);

```
HTTP 리다이렉트(Redirect)란?
리다이렉트란 말 그대로 re(다시) + 지시하다(direct) 다시 지시하는 것입니다.
예를 들어 브라우저가 www.test.com/page1 URL을 웹 서버에 요청했습니다. 
서버는 HTTP 응답 메시지를 통해 "www.test.com/page2 로 다시 요청하세요~" 라고 브라우저에게 다른 URL(길, 방향) 을 지시할 수 있습니다.

출처: https://dololak.tistory.com/147 [코끼리를 냉장고에 넣는 방법]
```

주소가 바뀌면 모든 주소부분을 수정해야하는 번거로움이 생김
>```
request.getContextPath();
```




