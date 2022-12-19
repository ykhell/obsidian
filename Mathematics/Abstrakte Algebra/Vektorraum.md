---
aliases: [Vektorraums, Vektorräume, Vektorräumen]
---
# Definition
Es seien $V$ eine [[Menge]], $(K, +, \cdot)$ ein [[Körper]], $\oplus: V\times V \to V$ eine innere [[Zweistellige Verknüpfung]], genannt Vektoraddition, und $\odot$ eine äußere [[Zweistellige Verknüpfung]], genannt Skalarmultiplikation. Mann nennt dann $(V, \oplus, odot)$ einen Vektorraum über dem [[Körper]] $K$ oder kurz $K-$Vektorraum, wenn für alle $u, v, w \in V, \alpha, \beta \in K$ die folgenden Eigenschaften gelten:
## Vektoraddition
- V1: $u \oplus(v\oplus w) = (u\oplus v) \oplus w$ (Assoziativität).
- V2: $\exists 0_V \in V: \forall v, v \oplus 0_V = 0_V \oplus v = v$ (Neutrales [[Element]])
- V3: $\forall v \in V \exists -v \in V : v \oplus (-v) = (-v) \oplus v = 0_V$ (Inverses [[Element]])
- V4: $v\oplus u = u \oplus v$ (Kommutativität).
## Skalarmultiplikation
- S1: $\alpha \odot (u \oplus v) = (\alpha \odot u) \oplus (\alpha \odot v)$
- S2: $(\alpha + \beta) \odot v = (\alpha \odot v) \oplus (\beta \odot v)$
- S3: $(\alpha \cdot \beta) \odot v = \alpha \odot (\beta \odot v)$
- S4: $1 \odot v = v$
