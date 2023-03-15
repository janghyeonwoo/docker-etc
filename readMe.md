--- 
ubuntu 실행시 체크 해야할 것은 
JAVA, GRADLE 환경 변수 이다. 

JAVA환경변수는 /etc/profile에 등록

/etc/profile
```
export JAVA_HOME=/usr/lib/openjdk-8u292-b10
```



GRADLE 환경변수는 /etc/profile.d/gradle.sh에 등록한다 
/etc/profile.d/gradle.sh
```
export GRADLE_HOME=/opt/gradle/gradle-7.0
export PATH=${GRADLE_HOME}/bin:${PATH}

```


셋팅이 되어 있다면 /home/pooney에서 init.sh를 실행한다(환경변수 등록을 위함)
단 실행은 아래의 명령어로 실행 
```
sh init.sh (x)
source init.sh (O)

sh로 실행시 독립 메모리를 가져 자식이 끝날때 모두 지워져 버린다.
https://kimyhcj.tistory.com/432 
```
