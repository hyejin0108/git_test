# 상태조회 명령어
# 현재 working directory, staging area 상태확인
git status

# commit 이력 확인
git log

# git add : 모든 사항 add
git add .

# git add 특정파일 : 

# 수정사항 취소
git checkout .
# 추가파일 취소
git clean --fdx
# 수정 취소 동시에 
git checkout . | git clean --fdx
# git add 취소
git reset
# git commit 취소
git reset HEAD^
# git push 취소
git revert

# 버전별 비교 명령어 : diff
# A를 기준으로 B가 어떤 변경이 일어났는지
git diff A B
git diff commitID1 commitID12

# 원격에서 내려받되, merge x
git fetch | git merge origin/master master

# git fetch
# 원격에 변경사항을 로컬에 가져오되 병합은 하지 않는것
# 비교 : git pull origin master와 git getch origin master 비교

git stash
git stash pop
git stash list
git stash show -p 인덱스

# 목록은 놔둔채 작업목록 적용
git stash apply 

# 버전명시 tagging
git tag v1.0
git tag v1.0 -m "1. 주요사항 2. 주요사항 3. 주요사항"

# tag release 배포
# commit 푸시와 상관없이 태그 별도 push
git push origin v1.0

# 태그 목록 조회
git tag

# 현재 브랜치를 기준으로 생성 브랜치 생성
git branch 브랜치명
# 전환
git checkout 브랜치명
# 목록
git branch -a

