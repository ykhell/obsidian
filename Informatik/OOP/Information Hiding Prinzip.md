Das Prinzip des Information Hiding bezieht sich auf die Versteckung von Details einer [[Klasse]] oder eines Moduls innerhalb des Systems, so dass es von anderen Teilen des Systems nicht direkt zugänglich ist. Diese Details können Daten oder Implementierungsdetails sein, die nicht Teil der öffentlichen Schnittstelle einer [[Klasse]] sind.

1. One must provide the intended user with all information needed to use the module correctly, not more.
2. One must provide the implementor with all information needed to complete the module, not more.

Das Information Hiding-Prinzip trägt dazu bei, den Code modular und wartbar zu gestalten, indem es eine Trennung von der Implementierung und der Verwendung einer Klasse oder eines Moduls gewährleistet. Es ermöglicht auch eine größere Kontrolle über Änderungen an einem System, indem es verhindert, dass Änderungen an einem Teil des Systems Auswirkungen auf andere Teile haben.

In C++ wird das Prinzip des Information Hiding durch die Verwendung von private- und protected-Mitgliedern innerhalb einer Klasse realisiert. Private-Mitglieder sind nur innerhalb der Klasse selbst zugänglich, während protected-Mitglieder innerhalb der Klasse und ihrer abgeleiteten Klassen zugänglich sind. Public-Mitglieder sind öffentlich zugänglich und können von außerhalb der Klasse aufgerufen werden.

Zusätzlich kann das Prinzip des Information Hiding durch die Verwendung von Funktionsfreunden (friends) und Getter- und Setter-Methoden weiter gestärkt werden. Funktionsfreunde erlauben es bestimmten Funktionen, auf private-Mitglieder einer Klasse zuzugreifen, während Getter- und Setter-Methoden es ermöglichen, auf private-Mitglieder auf eine kontrollierte Art und Weise zuzugreifen.

# Beispiele
Hier ist ein einfaches Beispiel von Information Hiding im Vergleich zu keinem Information Hiding in C++:

## Information Hiding:
```c++
class Circle {
private:
  double radius;
public:
  void setRadius(double r) { radius = r; }
  double getRadius() const { return radius; }
};

int main() {
  Circle c;
  c.setRadius(5.0);
  cout << "Radius: " << c.getRadius() << endl;
  return 0;
}
```

## Ohne Information Hiding:
```c++
class Circle {
public:
  double radius;
};

int main() {
  Circle c;
  c.radius = 5.0;
  cout << "Radius: " << c.radius << endl;
  return 0;
}
```
