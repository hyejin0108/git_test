# git 프로젝트 생성방법 2가지
# 방법1. 원격레포 생성 후 clone
# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재시에 github upload
git init # 해당 프로젝트 경로에 .git 생성

# 원격지 주소 생성 및 추가
git remote add origin <주소>

# 원격지 주소 삭제
git remote remove origin

# 수정
git remote set-url origin <주소>

# 설정 정보 조회
git config --list

# git add . 은 모든 변경사항 staging area로 이동
git add .

# git commit은 staging area 의 변경사항을 확정짓고 commitID 생성
git commit - m "메세지"

# 원격 repo에 upload
git push origin 브랜치명

# github 인증방법 두가지
# token방식 - github에서 보안키 발급

# oAuth방식 - 

# 타인레포 clone 방법 2가지
# 커밋이력 유지하고 가져가기
    git remote set-url origin <주소>
# 커밋이력 없애고 가져가기
    # .git 삭제후 add, commit, push
    git remote add origin <주소>

# 사용자 지정 방법
# 전역적 사용자(이름, email) 지정
git config --global user.name "이름"
git config --global user.email "이메일"

# 지역적 사용자() 지정

