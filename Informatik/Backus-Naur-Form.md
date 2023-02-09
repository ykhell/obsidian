# Definition

EBNF steht für Extended Backus-Naur Form und ist eine Syntax zur Beschreibung der Grammatik einer Programmiersprache oder eines Datenformats. Damit werden die Regeln definiert, die die Struktur gültiger Sätze (auch bekannt als &ldquo;syntaktische Konstrukte&rdquo;) in einer bestimmten Sprache bestimmen.

Hier ist ein Überblick über die Funktionsweise der EBNF:

-   Terminalsymbole: Dies sind die grundlegenden Bausteine der zu beschreibenden Sprache, wie Schlüsselwörter, Interpunktion und Literale (z.B. Zeichenketten, Zahlen usw.). Sie werden durch in Anführungszeichen eingeschlossene Zeichenfolgen dargestellt, wie &ldquo;if&rdquo; oder &ldquo;;&rdquo;.
-   Nichtterminale Symbole: Dies sind Symbole, die für komplexere syntaktische Konstrukte stehen, wie Anweisungen, Ausdrücke oder Blöcke. Sie werden durch Namen dargestellt, die ohne Anführungszeichen geschrieben werden, wie Anweisung oder Ausdruck.
-   Regeln: Eine Regel definiert die Struktur eines nicht-terminalen Symbols. Jede Regel besteht aus einem nicht-terminalen Symbol auf der linken Seite, gefolgt von dem Symbol ::=, und dann einem oder mehreren Symbolen auf der rechten Seite. Diese Symbole können entweder terminal oder nicht-terminal sein. Zum Beispiel:

    Anweisung ::= "if" Ausdruck "then" Block ["else" Block]

Diese Regel besagt, dass eine Anweisung aus den Terminalsymbolen &ldquo;if&rdquo;, expression, &ldquo;then&rdquo; und block besteht. Die eckigen Klammern um [&ldquo;else&rdquo; block] zeigen an, dass dieser Teil der Anweisung optional ist.

-   Alternativen: In EBNF können Sie den senkrechten Strich (|) verwenden, um Alternativen zu trennen. Zum Beispiel:
    
    Ausdruck ::= term | Ausdruck &ldquo;+&rdquo; term | Ausdruck &ldquo;-&rdquo; term

