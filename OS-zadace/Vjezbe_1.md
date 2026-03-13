**Prva uvodna vježba**
Za ovu vježbu smo započeli sa radom u terminalu te u wsl (windows subsystem for linux) okruženju sa standardnim bash naredbama za rad unutar ubuntu linux subsistema od windows-a.
Bilo je zadano više zadataka na vježbama te u nastavku se nalaze riješeni zadatci:
1. Zadatak
    1. naredba pwd
    2. naredba ls
    3. naredbe mkdir vjezba1 && cd vjezba1
    4. naredbe cd vjezba1 && mkdir README.md
    5. naredba cd ..
2. zadatak
    1. naredba cd vjezba2 && mkdir file.txt
    2. naredba cp file.txt file_copy.txt
    3. naredbe cd vjezba2 && ls
    4. naredbe rm file.txt && cd ..
    5. naredba rm vjezba2 ne može se izbrisati jer je direktorij još otvoren u procesu
3. zadatak
    1. naredbe mkdir vjezba3 && cd vjezba3 && mkdir backup
    2. naredbe mkdir notes.txt && mkdir todo.txt && script.sh
    3. naredbe cp notes.txt && cp todo.txt && cp script.sh vjezba3 backup
    4. naredbe cp vjezba3 && rm script.sh && ls
    5. naredba mv backup USER
4. zadatak
    1. naredbe mkdir vjezba4 && cd vjezba4 && mkdir subfolder
    2. naredba mkdir $HOSTNAME
    3. naredba mv $HOSTNAME $USER
    4. mv $USER subfolder
    5. rm /mnt/c/Users/$USER/vjezba4/subfolder/$USER
