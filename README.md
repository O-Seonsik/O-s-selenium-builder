# 목적
도커의 python 이미지로 생성한 컨테이너에서 selenium 코드를 빠르게 돌리기 위해 만든 builder입니다.

# 사용방법
chmod +x init.sh을 통해 실행권한 추가
./init.sh 을 통해 shell 파일 실행하면 알아서 뚝딱뚝딱 될거임
테스트를 위해서 app.py 를 실행하고 문제 없으면 잘 설정 된 것

# 주의사항
app.py 는 해당 shell을 통해 다운로드 된 chromedriver가 /usr/share/chromedirver에 있다고 알고있음
