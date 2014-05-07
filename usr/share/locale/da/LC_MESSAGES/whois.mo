��            )         �     �  <   �  >   
  �  I     �            S   1     �     �     �     �     �  "   �  1   !  
   S     ^  F   s     �     �  &   �  =     T   F  �  �     �      �  3   �  r     \   u  "   �  �  �     ~  C   �  E   �  �  (     �       !   #  f   E     �     �     �     �       +   '  5   S     �     �  G   �  !   �     !  0   -  E   ^  Y   �  �  �     �  2   �  4   '      \   i   �   $   F!                              	              
                                                                                            

Found a referral to %s.

 
Querying for the IPv4 endpoint %s of a 6to4 IPv6 address.

 
Querying for the IPv4 endpoint %s of a Teredo IPv6 address.

       -m, --method=TYPE     select method TYPE
      -5                    like --method=md5
      -S, --salt=SALT       use the specified SALT
      -R, --rounds=NUMBER   use the specified NUMBER of rounds
      -P, --password-fd=NUM read the password from file descriptor NUM
                            instead of /dev/tty
      -s, --stdin           like --password-fd=0
      -h, --help            display this help and exit
      -V, --version         output version information and exit

If PASSWORD is missing then it is asked interactively.
If no SALT is specified, a random one is generated.
If TYPE is 'help', available methods are printed.

Report bugs to %s.
 %s/tcp: unknown service Available methods:
 Cannot parse this line: %s Catastrophic error: disclaimer text has been changed.
Please upgrade this program.
 Host %s not found. Illegal salt character '%c'.
 Interrupted by signal %d... Invalid method '%s'.
 Invalid number '%s'.
 Method not supported by crypt(3).
 No whois server is known for this kind of object. Password:  Query string: "%s"

 This TLD has no whois server, but you can access the whois database at This TLD has no whois server. Timeout. Try '%s --help' for more information.
 Unknown AS number or IP network. Please upgrade this program. Usage: mkpasswd [OPTIONS]... [PASSWORD [SALT]]
Crypts the PASSWORD using crypt(3).

 Usage: whois [OPTION]... OBJECT...

-h HOST, --host HOST   connect to server HOST
-p PORT, --port PORT   connect to PORT
-H                     hide legal disclaimers
      --verbose        explain what is being done
      --help           display this help and exit
      --version        output version information and exit

These flags are supported by whois.ripe.net and some RIPE-like servers:
-l                     find the one level less specific match
-L                     find all levels less specific matches
-m                     find all one level more specific matches
-M                     find all levels of more specific matches
-c                     find the smallest match containing a mnt-irt attribute
-x                     exact match
-b                     return brief IP address ranges with abuse contact
-B                     turn off object filtering (show email addresses)
-G                     turn off grouping of associated objects
-d                     return DNS reverse delegation objects too
-i ATTR[,ATTR]...      do an inverse look-up for specified ATTRibutes
-T TYPE[,TYPE]...      only look for objects of TYPE
-K                     only primary keys are returned
-r                     turn off recursive look-ups for contact information
-R                     force to show local copy of the domain object even
                       if it contains referral
-a                     also search all the mirrored databases
-s SOURCE[,SOURCE]...  search the database mirrored from SOURCE
-g SOURCE:FIRST-LAST   find updates from SOURCE from serial FIRST to LAST
-t TYPE                request template for object of TYPE
-v TYPE                request verbose template for object of TYPE
-q [version|sources|types]  query specified server info
 Using server %s.
 Version %s.

Report bugs to %s.
 Warning: RIPE flags used with a traditional server. Wrong salt length: %d byte when %d <= n <= %d expected.
 Wrong salt length: %d bytes when %d <= n <= %d expected.
 Wrong salt length: %d byte when %d expected.
 Wrong salt length: %d bytes when %d expected.
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 5.0.24
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-10 04:23+0200
PO-Revision-Date: 2013-04-13 17:30+01:00
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <debian-l10n-danish@lists.debian.org>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Fandt en henvisning til %s.

 
Forespørger efter IPv4-slutpunktet %s for en 6to4 IPv6-adresse.

 
Forespørger efter IPv4-slutpunktet %s for en Teredo IPv6-adresse.

       -m, --method=TYPE     vælg metoden TYPE
      -5                    som --method=md5
      -S, --salt=SALT       brug den angivne SALT
      -R, --rounds=ANTAL    brug det angivne ANTAL af runder
      -P, --password-fd=NUM læs adgangskoden fra filbeskriveren NUM
                            i steden for /dev/tty
      -s, --stdin           som --password-fd=0
      -h, --help            vis denne hjælpetekst og afslut
      -V, --version         vis versionsinformation og afslut

Hvis ADGANGSKODE mangler, så spørges der efter den interaktivt.
Hvis ingen SALT er angivet, så oprettes en vilkårlig.
Hvis TYPE er »help«, så udskrives tilgængelige metoder.

Rapporter fejl til %s (på engelsk).
 %s/tcp: Ukendt tjeneste Tilgængelige metoder:
 Kan ikke fortolke denne linje: %s Katastrofal fejl: Teksten for ansvarsfraskrivelse er blevet ændret.
Opgrader venligst dette program.
 Vært %s er ikke fundet. Ugyldigt salt-tegn »%c«.
 Afbrudt af signal %d ... Ugyldig metode »%s«
 Ugyldigt tal »%s«.
 Metoden er ikke understøttet af crypt(3).
 Ingen whois-server er kendt for denne type af objekt. Adgangskode:  Forespørgelsesstreng: »%s«

 Denne TLD har ingen whois-server, men du kan tilgå whois-databasen på Denne TLD har ingen whois-server. Tidsudløb. Prøv »%s --help« for yderligere information.
 Ukendt AS- eller IP-netværksnummer. Opgrader venligst dette program. Brug: mkpasswd [TILVALG] ... [ADGANGSKODE] [SALT]]
Krypterer ADGANGSKODEN med crypt(3).

 Brug: whois [TILVALG]... OBJEKT...

-h VÆRT, --host VÆRT   forbind til server-VÆRT
-p PORT, --port PORT   forbind til PORT
-H                     skjul juridisk ansvarsfraskrivelse
      --verbose        forklar hvad der sker
      --help           vis denne hjælpetekst og afslut
      --version        vis versionsinformation og afslut

-l                     et niveau mindre specifik opslag
-L                     find alle mindre specifikke resultater
-m                     find første niveau mere specifikke resultater
-M                     find alle mere specifikke resultater
-c                     find det mindste resultat der indeholder attributten
			mnt-irt
-x                     præcis match
-b                     returner korte IP-adresseintervaller med misbrugskontakt
-B                     sluk for objektfiltrering (vis e-post-adresser)
-G                     sluk for gruppering af associerede objekter
-d                     returner også DNS-omvendte delegationsobjekter
-i ATTR[,ATTR]...      foretag et omvendt opslag for angivne ATTRibutter
-T TYPE[,TYPE]...      kig kun efter objekter i form af TYPE
-K                     kun primære nøgler returneres
-r                     deaktiver omvendte opslag for kontaktinformation
-R                     fremtving visning af lokal kopi af domæneobjektet selv
                       hvis det indeholder henvisning
-a                     søg i alle databaser
-s KILDE[,KILDE]...    søg databasen fra KILDE
-g KILDE:FØRST-SIDST   find opdateringer fra KILDE fra seriel FØRST til SIDST
-t TYPE                anmod om skabelon for objekttypen TYPE
-v TYPE                anmod om uddybende skabelon for objekttypen TYPE
-q [version|kilder|typer]  forespørg angivet serverinfo
 Bruger server %s.
 Version %s.

Rapporter fejl til %s (på engelsk).
 Advarsel: RIPE-flag brugt med en traditionel server. Forkert salt-længde: %d byte men %d <= n <= %d var forventet.
 Forkert salt-længde: %d byte men %d <= n <= %d var forventet.
 Forkert salt-længde: %d byte men %d var forventet.
 Forkert salt-længde: %d byte men %d var forventet.
 standard 56-bit DES-baseret Crypt(3) 