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

