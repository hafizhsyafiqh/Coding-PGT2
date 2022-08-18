Microsoft Windows [Version 10.0.18363.1556]
(c) 2019 Microsoft Corporation. All rights reserved.

C:\Users\HAFIZH UMAR SYAFIQ>cd C:/Users/HAFIZH UMAR SYAFIQ/Desktop/Coding-PGT/

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>echo "Coding-PGT" >> README.md

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git init
Initialized empty Git repository in C:/Users/HAFIZH UMAR SYAFIQ/Desktop/Coding-PGT/.git/

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git add README.md

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git commit -m "first commit"
[master (root-commit) 3e3464c] first commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git remote add origin git@github.com:hafizhsyafiqh/Coding-PGT.git

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git push -u origin master
The authenticity of host 'github.com (20.205.243.166)' can't be established.
ECDSA key fingerprint is SHA256:p2QAMXNIC1TJYWeIOttrVc98/R1BUFWu3/LiyKgUfQM.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com,20.205.243.166' (ECDSA) to the list of known hosts.
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 225 bytes | 225.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/hafizhsyafiqh/Coding-PGT/pull/new/master
remote:
To github.com:hafizhsyafiqh/Coding-PGT.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git add .

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git commit -m "Second commit"
[master 5149101] Second commit
 4 files changed, 945 insertions(+)
 create mode 100644 kemampuan-dasar-1/kasus/cari-java.bat
 create mode 100644 kemampuan-dasar-1/latihan/Contoh Powershell Script.docx
 create mode 100644 kemampuan-dasar-1/latihan/cmdline.txt
 create mode 100644 kemampuan-dasar-1/latihan/shellscript/shellscript.txt

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>git push
Enumerating objects: 11, done.
Counting objects: 100% (11/11), done.
Delta compression using up to 8 threads
Compressing objects: 100% (7/7), done.
Writing objects: 100% (10/10), 26.09 KiB | 6.52 MiB/s, done.
Total 10 (delta 0), reused 0 (delta 0)
To github.com:hafizhsyafiqh/Coding-PGT.git
   3e3464c..5149101  master -> master

C:\Users\HAFIZH UMAR SYAFIQ\Desktop\Coding-PGT>