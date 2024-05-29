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

