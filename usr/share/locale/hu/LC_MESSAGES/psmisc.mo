��    M      �  g   �      �  Q  �  `   �	  b   <
  0   �
  p   �
  k   A  #   �     �     �       )     	   E  3   O     �  �   �      .  ,   O  $   |     �      �     �     �  #     !   :     \     p  <   �  <   �  %         )     J     i     �     �     �     �     �     �  �     &   �     �          *  �   A  d   $     �  $   �  u   �  C   ;  =        �  &   �     �  )        8  H   R  (   �  E  �  �   
  �  �  .   o  F   �  "   �  -        6  
   V     a     t     {     �     �     �     �     �     �     �  �  �    �  w   �!  n   4"  H   �"  �   �"  �   |#  -   G$  &   u$      �$     �$  <   �$     %  ;   %%  !   a%  �   �%  +   "&  ?   N&  *   �&  &   �&  )   �&  2   
'  &   ='  /   d'  (   �'     �'  "   �'  <   �'  <   5(  %   r(      �(  -   �(  ;   �(     #)     >)     V)     r)  "   �)  %   �)  �   �)  +   �*  $   �*     �*  "   +  �   @+  f   ,     s,  !   �,  �   �,  G   A-  D   �-  (   �-  &   �-     .  -   8.     f.  Z   �.  0   �.  �  /  �   �0  A  �1  9   �5  @   6  $   T6  <   y6  0   �6     �6     �6     7     7     !7     67     J7     N7  	   U7  
   _7     j7     '          @   :       I      K      <   
   D   F   B   H      2      -   3   /                  ;      )                9   4               ?   0       *   M   =          C       ,            L   %                     #      5           7   G      	   E           (       +   !                   1   $       "   J             &          >   A                     6   .      8           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.17rc1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2012-06-21 21:57+1000
PO-Revision-Date: 2012-05-21 01:45+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms:  nplurals=2; plural=(n != 1);
        killall -l, --list
       killall -V, --version

  -e,--exact          megköveteli a pontos egyezést nagyon hosszú nevek esetén;
  -I,--ignore-case    a folyamatnév-illesztés ne legyen kis- és
                        nagybetűérzékeny
  -g,--process-group  folyamatcsoport kilövése folyamat helyett
  -y,--younger-than   az IDŐNÉL fiatalabb folyamatok kilövése
  -o,--older-than     az IDŐNÉL öregebb folyamatok kilövése
  -i,--interactive    megerősítés kérése kilövés előtt
  -l,--list           az összes ismert szignálnév felsorolása
  -q,--quiet          ne kérdezzen
  -r,--regexp         a NÉV értelmezése kiterjesztett reguláris kifejezésként
  -s,--signal SZIGNÁL ezen szignál elküldése a SIGTERM helyett
  -u,--user FELHASZNÁLÓ  csak a FELHASZNÁLÓ nevében futó folyamatok kilövése
  -v,--verbose        értesítés, ha a szignál küldése sikeres
  -V,--version        verzióinformációk megjelenítése
  -w,--wait           várja meg, amíg a folyamatok meghalnak
   -                     kapcsolók visszaállítása

  udp/tcp nevek: [helyi_port][,[távoli_gép][,[távoli_port]]]

   -4,--ipv4             csak IPv4 foglalatok keresése
  -6,--ipv6             csak IPv6 foglalatok keresése
   -Z     show         a SELinux biztonsági kontextusok megjelenítése
   -Z,--context REGEXP csak a kontextussal rendelkező folyamatok kilövése
                      (meg kell előznie az egyéb argumentumokat)
     PID               kezdés ezzel a PID-del; az alapértelmezés az 1 (init)
    FELHASZNÁLÓ       csak az adott felhasználó folyamataiból kiinduló fák
                        megjelenítése

 %*s FELHASZNÁLÓ  PID HOZZÁFÉRÉS PARANCS
 a(z) %s üres (nincs csatlakoztatva?)
 %s: érvénytelen kapcsoló: %s
 %s: nem található folyamat
 %s: ismeretlen szignál; a %s -l felsorolja a szignálokat.
 (ismeretlen) a /proc nincs csatolva, nem érhető el a /proc/self/stat.
 Hibás reguláris kifejezés: %s
 CPU idők
  Ez a folyamat     (felh. rendszer vendég blkio):  %6.2f %6.2f %6.2f %6.2f
  Gyermekfolyamatok (felh. rendszer vendég ):       %6.2f %6.2f %6.2f
 A terminál képességei nem kérhetők le
 Nem foglalható memória az illeszkedő folyamat részére: %s
 Nem található a foglalat eszközszáma.
 A(z) %s felhasználó nem található
 A /proc könyvtár nem nyitható meg: %s
 A /proc/net/unix könyvtár nem nyitható meg: %s
 Nem nyitható meg hálózati foglalat
 Nem nyitható meg a(z) "%s" protokollfájl: %s
 A(z) %s helyi port nem oldható fel: %s
 %s nem érhető el: %s
 A(z) %s fájl nem érhető el: %s
 Copyright (C) 1993-2009 Werner Almesberger és Craig Small

 Copyright (C) 1993-2010 Werner Almesberger és Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 A(z) %d folymat kilövése nem sikerült: %s
 Hiba a csatlakozás közben a(z) %i folyamatazonosítóhoz
 Érvénytelen névtérnév Érvénytelen kapcsoló Érvénytelen időformátum Kilövi ezt: %s(%s%d) ? (i/N)  Kilövi a(z) %d folyamatot? (i/N)  %s(%s%d) kilőve a(z) %d szignállal
 Memória
  Vméret:        %-10s
  RSS:           %-10s 		 RSS korlát: %s
  Kód kezdete:   %#-10lx		 Kód vége:  %#-10lx
  Verem kezdete: %#-10lx
  Veremmutató (ESP): %#10lx	 Utasításmutató (EIP): %#10lx
 A névtér kapcsoló argumentumot igényel. Nincs megadva folyamatmeghatározás Nem találhatók folyamatok.
 Nincs ilyen felhasználónév: %s
 A PSmisc csomagra nem vonatkozik ABSZOLÚT SEMMILYEN GARANCIA
Ez egy szabad szoftver, a GNU General Public License feltételei mellett
bármikor továbbíthatja, a részletekért lásd a COPYING fájlt.
 Laphibák
  Ez a folyamat     (minor major): %8lu  %8lu
  Gyermekfolyamatok (minor major): %8lu  %8lu
 A bezáráshoz nyomj entert
 Nem létezik %d PID-ű folyamat.
 Folyamat, csoport és munkamenet-azonosítók
  Folyamat az.: %d		   Szülő az.: %d
   Csoport az.: %d		 M.menet az.: %d
 T Csoport az.: %d

 Folyamat: %-14s		Állapot: %c (%s)
  CPU#:  %-3d		TTY: %s	Szálak: %ld
 Ütemezés
  Irányelv: %s
  Nice:     %ld 		 RT prioritás: %ld %s
 Elküldi a(z) %s(%s%d) szignált? (i/N)  A megadott %s fájlnév nem létezik.
 A TERM nincs beállítva
 Nem érhető el a fájl a(z) %d (%s) PID-hez
 Ismeretlen helyi port AF: %d
 Használat: killall [-Z KONTEXTUS] [-u FELHASZNÁLÓ] [ -eIgiqrvw ] [ -SZIGNÁL ] NÉV...
 Használat: killall [KAPCSOLÓ]... [--] NÉV...
 Használat: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 8 bites tiszta adatfolyamok kiírása.
    -n ne jelenítse meg az írás/olvasást az fd fejlécekből.
    -c új gyermekfolyamatok megjelenítése.
    -d többszörös olvasások/írások eltávolítása a kimenetből.
    -V verzióinformációk kiírása.
    -h ezen súgó kiírása.

  A CTRL-C segítségével megszakítható a kimenet.
 Használat: prtstat [kapcsolók] PID ...
           prtstat -V
Információk kiírása egy folyamatról
    -r,--raw       Az információk nyers megjelenítése
    -V,--version   Verzióinformációk kiírása és kilépés
 Használat: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ]
                  [ -u ] [ -A | -G | -U ] [ PID | FELHASZNÁLÓ ]
           pstree -V
Megjeleníti a folyamatok fáját.

  -a, --arguments     parancssori argumentumok megjelenítése
  -A, --ascii         ASCII sorrajzoló karakterek használata
  -c, --compact       azonos részfákat ne tömörítse
  -h, --highlight-all az aktuális folyamat és őseinek kiemelése
    -H PID 
  --highlight-pid=PID az adott folyamat és őseinek kiemelése
  -g, --show-pgids    folyamatcsoport-azonosító megjelenítése,
                        magába foglalja a -c kapcsolót
  -G, --vt100         VT100 sorrajzoló karakterek használata
  -l, --long          ne csonkítsa a hoszú sorokat
  -n, --numeric-sort  kimenet rendezése PID szerint
  -p, --show-pids     a PID-ek megjelenítése; magába foglalja a -c kapcsolót
  -u, --uid-changes   az uid átmenetek megjelenítése
  -U, --unicode       UTF-8 (Unicode) sorrajzoló karakterek használata
  -V, --version       verzióinformációk megjelenítése
 Fájlok csak csatolási pont kapcsolókkal használhatók Nem lehet egyszerre csak IPv4 és csak IPv6 foglalatokat keresni Legalább egy PID-et meg kell adnia. az összes kapcsoló nem használható a néma kapcsolóval. az asprintf a print_stat hívásban sikertelen.
 lemez alszik fuser (PSmisc) %s
 lapoz peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 fut alszik követett ismeretlen zombi 