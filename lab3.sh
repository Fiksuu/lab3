#Nie przeczytałem całego polecenia o tym że należy robić plik .sh z komendami. Zobaczyłem to dopiero jak byłem przy tematach zaawansowanych. Mam nadzieję że komendy z pozostałych zadań wystarczą na pokazanie że zrobiłem całe zadanie.

Główny

zadanie 5.1
$ git checkout bugFix

$ git rebase -i C2

$ git checkout C6

$ git rebase -i C3'

$ undo

$ git checkout side

$ git rebase -i C3'

$ git checkout C7

$ git checkout another

$ git rebase -i C6'

$ git checkout main

$ git rebase C7'

zadanie 5.2
$ git checkout HEAD~^2~1

$ git branch bugWork

$ git checkout main

zadanie 5.3
$ git checkout C4

$ git rebase -i C1

$ git checkout two

$ git checkout two

$ git checkout C2'

$ git checkout C5

$ git rebase -i C1

$ git checkout C2'

$ git rebase -i C5'

$ git checkout three

$ git rebase C2

Fast forward...

$ git checkout one

$ git rebase C2'

Fast forward...

$ git checkout two

$ git rebase C2''

Zdalny

zadanie 1.1
$ git clone

zadanie 1.2
$ git checkout main

$ git commit

$ git checkout C1

$ git commit
zadanie 1.3
$ git fetch

zadanie 1.4
$ git pull
 
zadanie 1.5
$ git clone

local branch "main" set to track remote branch "o/main"

$ git fakeTeamwork

$ git fakeTeamwork

$ git commit

$ git pull

zadanie 1.6
$ git commit

$ git commit

$ git push

zadanie 1.7
git clone

local branch "main" set to track remote branch "o/main"

$ git fakeTeamwork

$ git commit

$ git pull --rebase

$ git push

zadanie 1.8
$ git reset --hard o/main

Domyślnym zachowaniem dla polecenia `reset` w LearnGitBranching jest parametr --hard, więc możesz pominąć tę opcję, Pamiętaj tylko, że domyślne zachowanie rzeczywistego GIT-a jest parametr --mixed.

$ git checkout -b feature C2

$ git push origin feature

local branch "feature" set to track remote branch "o/feature"

zadanie 2.1
$ git fetch

$ git rebase o/main side1

$ git rebase side1 side2

$ git rebase side2 side3

$ git rebase side3 main

Fast forward...

$ git push

zadanie 2.2
$ git checkout o/main

$ git checkout main

$ git pull

Fast forward...

$ git merge side1

$ git merge side2

$ git merge side3

$ git push

zadanie 2.3
$ git checkout -b side o/main

local branch "side" set to track remote branch "o/main"

$ git commit

$ git pull --rebase

$ git push

zadanie 2.4
$ git push origin main

$ git push origin foo

zadanie 2.5
$ git push origin main^:foo

$ git push origin foo:main

zadanie 2.6
$ git fetch origin c3:foo

$ git fetch origin c6:main

$ git checkout foo

$ git merge main

zadanie 2.7
$ git push origin :foo

$ git fetch origin :bar

zadanie 2.8
$ git pull origin c3:foo

$ git pull origin c2:side