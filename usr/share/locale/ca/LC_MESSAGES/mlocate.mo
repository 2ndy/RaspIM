��    3      �  G   L      h  4   i  F   �  #   �     	     "     7  1   L  �   ~     0     >     U     o  *   �  �  �  �  B  +   +     W  #   s  0   �      �      �  )   
  '   4     \     t  %   �     �     �  &   �  .   �     ,     A     \  )   q  !   �  $   �     �     �  '        =  "   Q  .   t     �  $   �  "   �       "     !   @     b     y  �  �  F   >  k   �  "   �          1     K  D   j  �   �     {  +   �  %   �  "   �  3     �  7  {  �  0   E$  #   v$  3   �$  ;   �$  )   
%  )   4%  4   ^%  3   �%  '   �%     �%  4   &     @&     Z&  -   s&  B   �&     �&     '     #'  9   <'  2   v'  %   �'  $   �'     �'  +   (  #   <(  8   `(  1   �(  %   �(  2   �(  '   $)     L)  2   l)  %   �)     �)  )   �)     	   1   "       *       #                             0                    +                 )   (   '       2             
   &                       3   .      !                         ,           -                 /   %                         $    	%'ju byte in file names
 	%'ju bytes in file names
 	%'ju byte used to store database
 	%'ju bytes used to store database
 	%'ju directory
 	%'ju directories
 	%'ju file
 	%'ju files
 
Report bugs to %s.
 --%s specified twice --%s would override earlier command-line argument Copyright (C) 2007 Red Hat, Inc. All rights reserved.
This software is distributed under the GPL v.2.

This program is provided with NO WARRANTY, to the extent permitted by law. Database %s:
 I/O error reading `%s' I/O error seeking in `%s' I/O error while writing to `%s' I/O error while writing to standard output Usage: locate [OPTION]... [PATTERN]...
Search for entries in a mlocate database.

  -b, --basename         match only the base name of path names
  -c, --count            only print number of found entries
  -d, --database DBPATH  use DBPATH instead of default database (which is
                         %s)
  -e, --existing         only print entries for currently existing files
  -L, --follow           follow trailing symbolic links when checking file
                         existence (default)
  -h, --help             print this help
  -i, --ignore-case      ignore case distinctions when matching patterns
  -l, --limit, -n LIMIT  limit output (or counting) to LIMIT entries
  -m, --mmap             ignored, for backward compatibility
  -P, --nofollow, -H     don't follow trailing symbolic links when checking file
                         existence
  -0, --null             separate entries with NUL on output
  -S, --statistics       don't search for entries, print statistics about each
                         used database
  -q, --quiet            report no error messages about reading databases
  -r, --regexp REGEXP    search for basic regexp REGEXP instead of patterns
      --regex            patterns are extended regexps
  -s, --stdio            ignored, for backward compatibility
  -V, --version          print version information
  -w, --wholename        match whole path name (default)
 Usage: updatedb [OPTION]...
Update a mlocate database.

  -f, --add-prunefs FS           omit also FS
  -n, --add-prunenames NAMES     omit also NAMES
  -e, --add-prunepaths PATHS     omit also PATHS
  -U, --database-root PATH       the subtree to store in database (default "/")
  -h, --help                     print this help
  -o, --output FILE              database to update (default
                                 `%s')
      --prune-bind-mounts FLAG   omit bind mounts (default "no")
      --prunefs FS               filesystems to omit from database
      --prunenames NAMES         directory names to omit from database
      --prunepaths PATHS         paths to omit from database
  -l, --require-visibility FLAG  check visibility before reporting files
                                 (default "yes")
  -v, --verbose                  print paths of files as they are found
  -V, --version                  print version information

The configuration defaults to values read from
`%s'.
 `%s' does not seem to be a mlocate database `%s' has unknown version %u `%s' has unknown visibility flag %u `%s' is locked (probably by an earlier updatedb) `=' expected after variable name can not change directory to `%s' can not change group of file `%s' to `%s' can not change permissions of file `%s' can not drop privileges can not find group `%s' can not get current working directory can not lock `%s' can not open `%s' can not open a temporary file for `%s' can not read two databases from standard input can not stat () `%s' configuration is too large error replacing `%s' file name length %zu in `%s' is too large file name length %zu is too large invalid empty directory name in `%s' invalid regexp `%s': %s invalid value `%s' of --%s invalid value `%s' of PRUNE_BIND_MOUNTS missing closing `"' no pattern to search for specified non-option arguments are not allowed with --%s unexpected EOF reading `%s' unexpected data after variable value unexpected operand on command line unknown variable `%s' value in quotes expected after `=' variable `%s' was already defined variable name expected warning: Line number overflow Project-Id-Version: mlocate 
Report-Msgid-Bugs-To: https://fedorahosted.org/mlocate/
POT-Creation-Date: 2010-09-14 15:56+0200
PO-Revision-Date: 2009-09-12 13:12+0200
Last-Translator: Xavier Queralt Mateu <xqueralt@gmail.com>
Language-Team: Catalan <fedora@llistes.softcatala.org>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n!=1;
 	%'ju byte en els noms de fitxers
 	%'ju bytes en els noms de fitxers
 	%'ju byte usat per a emmagatzemar la base de dades
 	%'ju bytes usats per a emmagatzemar la base de dades
 	%'ju directori
 	%'ju directoris
 	%'ju fitxer
 	%'ju fitxers
 
Informar d'errors a %s.
 --%s s'ha especificat dos cops --%s ignorarà els arguments passats prèviament per línia d'ordres Copyright (C) 2007 Red Hat, Inc. Tots els drets reservats.
Aquest programa es distribueix sota la llicència GPL v 2.

Aquest programa s'entrega sense CAP GARANTIA, fins el punt en que ho permeti la llei Base de dades %s:
 S'ha produït un error d'E/S en llegir `%s' error d'E/S mentre es cercava en `%s' error d'E/S quan s'escrivia a `%s' error d'E/S quan s'escrivia a la sortida estàndard Ús: locate [OPCIÓ]... [PATRÓ]...
Cerca entrades en una base de dades del mlocate.

  -b, --basename         compara solament el nom dels fitxers
  -c, --count            mostra solament el nombre d'entrades que concorden
  -d, --database CAMIBD  usa CAMIBD en comptes de la base de dades per defecte (la qual es troba a
                         %s)
  -e, --existing         mostra únicament els resultats de fitxers existents
  -L, --follow           segueix els enllaços simbòlics quan se'n comprovi l'existència
                         dels fitxers (habilitat per defecte)
  -h, --help             mostra l'ajuda
  -i, --ignore-case      no diferenciïs les majúscules de les minúscules en cercar patrons
  -l, --limit, -n LIMIT  limita la sortida (o el recompte) a LIMIT nombre d'entrades
  -m, --mmap             ignorat, requerit per compatibilitat amb versions anteriors
  -P, --nofollow, -H     no segueixis els enllaços simbòlics en comprovar l'existència dels
                         fitxers
  -0, --null             separa les entrades de la sortida amb NUL
  -S, --statistics       no cerquis entrades, mostra les estadístiques sobre cada base de
                          dades usada
  -q, --quiet            no informis dels missatges d'error sobre la lectura de la base de dades
  -r, --regexp REGEXP    cerca l'expressió regular REGEXP en comptes de patrons
      --regex            els patrons són expressions regulars esteses
  -s, --stdio            ignorat, requerit per compatibilitat amb versions anteriors
  -V, --version          mostra informació sobre la versió
  -w, --wholename        fes coincidir el camí complet (usat per defecte)
 Ús: updatedb [OPCIÓ]...
Actualitza la base de dades del mlocate.

  -f, --add-prunefs SF           sistemes de fitxers que s'ometran
  -n, --add-prunenames NOMS      noms que s'ometran
  -e, --add-prunepaths CAMINS    camins que s'ometran
  -U, --database-root CAMÍ       el subarbre que es desarà a la base de dades ("/" per defecte)
  -h, --help                     mostra l'ajuda
  -o, --output FITXER            base de dades que s'actualitzarà (per defecte és
                                 `%s')
      --prune-bind-mounts SENYALADOR   indica si s'han d'ometre els punts de muntatge vinculats ("no" per defecte)
      --prunefs SF               sistemes de fitxers que s'ometran de la base de dades
       --prunepaths CAMINS     camins que s'ometran de la base de dades
  -l, --require-visibility SENYALADOR  indica si s'ha de comprovar la visibilitat abans d'informar
                                 ("yes" per defecte)
  -v, --verbose                  mostra els camins als fitxers tal i com es van trobant
  -V, --version                  mostra informació sobre la versió

La configuració per defecte es llegeix des de
`%s'.
 `%s' no sembla ser una base de dades del mlocate `%s' té una versió %u desconeguda `%s' té un senyalador de visibilitat %u desconegut «%s» està blocat (probablement per un updatedb anterior) s'esperava un `=' després de la variable no s'ha pogut canviar el directori a `%s' no s'ha pogut canviar el grup del fitxer `%s' a `%s' no s'han pogut canviar els permisos del fitxer `%s' no s'han pogut alliberar els privilegis no s'ha trobat el grup `%s' no s'ha pogut obtenir el directori de treball actual no s'ha pogut blocar `%s' no s'ha pogut obrir `%s' no es pot obrir un fitxer temporal per a `%s' no es poden llegir dues bases de dades des de l'entrada estàndard ha fallat la crida stat() a %s la configuració és massa gran error en substituir `%s' la longitud %zu del nom de fitxer a `%s' és massa llarga la longitud %zu del nom de fitxer és massa llarga nom de directori buit invàlid a `%s' expressió regular invàlida `%s':%s valor `%s' invàlid de --%s valor `%s' invàlid per a PRUNE_BIND_MOUNTS falta el caràcter `"' de tancament no s'ha especificat cap patró per la cerca especificada arguments sense opció no estan permesos amb --%s Fi de fitxer inesperat en llegir `%s' dades no esperades després del nom de la variable operador invàlid en la línia d'ordres no s'ha trobat la variable `%s' s'esperava un valor entre cometes després del `=' la variable `%s' ja ha estat definida s'esperava un nom de variable avís: Desbordament del nombre de línies 