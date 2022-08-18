Microsoft Windows [Version 10.0.18363.1556]
(c) 2019 Microsoft Corporation. All rights reserved.

C:\Users\HAFIZH UMAR SYAFIQ>git clone git@github.com:hafizhsyafiqh/Coding-PGT.git
Cloning into 'Coding-PGT'...
remote: Enumerating objects: 16, done.
remote: Counting objects: 100% (16/16), done.
remote: Compressing objects: 100% (9/9), done.
remote: Total 16 (delta 0), reused 13 (delta 0), pack-reused 0Receiving objects:  25% (4/16)
Receiving objects: 100% (16/16), 26.89 KiB | 13.44 MiB/s, done.

C:\Users\HAFIZH UMAR SYAFIQ\Coding-PGT>cd C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>subl .
'subl' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git checkout -b readme
Switched to a new branch 'readme'

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git add .

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git commit -m "edit to readme"
[readme be1c86e] edit to readme
 1 file changed, 57 insertions(+)
 create mode 100644 kemampuan-dasar-2/praktik-1.md

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git push origin readme
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 1.29 KiB | 1.29 MiB/s, done.
Total 4 (delta 0), reused 0 (delta 0)
remote:
remote: Create a pull request for 'readme' on GitHub by visiting:
remote:      https://github.com/hafizhsyafiqh/Coding-PGT/pull/new/readme
remote:
To github.com:hafizhsyafiqh/Coding-PGT.git
 * [new branch]      readme -> readme

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git remote -v
origin  git@github.com:hafizhsyafiqh/Coding-PGT.git (fetch)
origin  git@github.com:hafizhsyafiqh/Coding-PGT.git (push)

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git branch
  master
* readme

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git checkout readme
Already on 'readme'

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>