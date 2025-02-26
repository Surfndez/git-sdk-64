��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	  #   �	     �	  *   �	  �  �	  -   �  &   �       .   :  )   i  )   �  -   �  I   �     5     C     b  "   p      �  &   �  -   �  -   	     7     W  #   g  6   �     �     �     �     �  &     O   ;  -   �     �     �  #   �  "   �  %     "   D  %   g     �     �     �     �     �       5        C     W     k     �     �  �  �    ~  �   �  �   G  �   5  y     `  �  �  �  4   �  Y   �  $   "  T   G  �  �  a   �  >   �  ;   "   V   ^   a   �   I   !  T   a!  �   �!  *   \"  T   �"  -   �"  W   
#  q   b#  l   �#  d   A$  `   �$  I   %     Q%  8   i%  ^   �%  M   &  F   O&     �&  *   �&  Y   �&  �   ,'  n   �'     +(  !   K(  C   m(  S   �(  V   )  S   \)  V   �)  B   *     J*     _*     ~*  +   �*     �*  p   �*     ;+     O+     c+  %   z+     �+     7   6   )      -   &                     (   *   8              !       1   ;         #             %           9   4   /                                     +   2           5              
                     :   "                    0   $   ,   	      3   '                .              --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Character encoding conversion error Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.36
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2020-04-30 20:08+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 20.07.70
Plural-Forms: nplurals=1; plural=0;
       --allow-unassigned   увімкнути або вимкнути прапорець AllowUnassigned IDNA (типово вимкнено)
      --usestd3asciirules  увімкнути або вимкнути прапорець UseSTD3ASCIIRules IDNA (типово вимкнено)
       --debug              вивести діагностичні дані
      --quiet              обробка без додаткових повідомлень
       --no-tld             не перевіряти рядок на використання специфічних правил TLD
                             Лише для параметрів --idna-to-ascii і --idna-to-unicode
   -h, --help               вивести довідкові дані і завершити роботу
  -V, --version            вивести дані щодо версії і завершити роботу
   -n, --nfkc               нормалізувати рядок відповідно до NFKC Unicode версії 3.2
   -p, --profile=РЯДОК      використовувати вказаний профіль stringprep profile instead
                             Можливі значення профілів stringprep: «Nameprep»,
                             «iSCSI», «Nodeprep», «Resourceprep», 
                             «trace», «SASLprep»
   -s, --stringprep         обробити рядок відповідно до профілю nameprep
  -d, --punycode-decode    декодувати Punycode
  -e, --punycode-encode    закодувати у Punycode
  -a, --idna-to-ascii      перетворити на ACE відповідно до IDNA (типовий режим)
  -u, --idna-to-unicode    перетворити з ACE відповідно до IDNA
 Не вдалося виділити пам’ять Помилка під час перетворення кодування символів Набір символів «%s».
 Символи коду, заборонені доменом вищого рівня Інтерфейс командного рядка до бібліотеки інтернаціоналізованих назв доменів.

Програма вважає, що кодуванням всіх рядків є основне кодування вашої
локалі. Скористайтеся параметром «--debug», щоб переглянути дані щодо кодування.
Змінити набір символів можна за допомогою змінної середовища CHARSET.

Для обробки рядка, що починається з «-», наприклад, «-foo» додайте у команду «--»
для позначення завершення параметрів. Приклад: «idn --quiet -a -- -foo».

Обов’язкові аргументи для параметрів у розгорнутому записів є обов’язковими і для
скорочених форм запису.
 Суперечливі двонапрямні властивості у вхідних даних Помилка у визначені профілю stringprep Прапорець конфліктує з профілем Некоректний початковий або кінцевий дефіс («-») Некоректні непов’язані символи коду у вхідних даних Вхідні дані вже містять префікс ACE («xn--») Вхідні дані не починаються з префікса ACE («xn--») Перетворення Internationalized Domain Name (IDN) РЯДКІВ або даних зі стандартного джерела вхідних даних.

 Некоректні вхідні дані Помилка у форматуванні двонаправленого рядка Не вказано вхідних даних У вхідних даних не знайдено домену вищого рівня Символ, відмінний від цифри, літери або дефіса у вхідних даних Виведені дані будуть занадто об’ємними або занадто малими Об’єм виведених даних перевищує наданий об’єм буфера Некоректні двонапрямні символи коду у вхідних даних Некоректні символи коду у вхідних даних Помилка punycode Рядок не є ідемпотентним у ToASCII Рядок не є ідемпотентним після NFKC-нормалізації Unicode Помилка під час спроби приготування рядка Перевищено обмеження на довжину рядка Виконано Помилка системного dlopen Виконайте команду «%s --help», щоб дізнатися більше.
 Виводити кожен рядок у окремому рядку, розділяти рядки символом нового рядка.
 Помилка під час спроби нормалізації Unicode (внутрішня помилка) Невідома помилка Невідомий профіль Використання: %s [ПАРАМЕТР]... [РЯДКИ]...
 не вдалося перетворити дані з формату %s на UTF-8 не вдалося перетворити дані з формату UCS-4 на UTF-8 не вдалося перетворити дані з формату UTF-8 на %s не вдалося перетворити дані з формату UTF-8 на UCS-4 не вдалося виконати NFKC-нормалізацію idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s помилка у вхідних даних malloc можна використовувати лише один з параметрів -s, -e, -d, -a, -u або -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (позиція %lu): %s tld_check_4z: %s 