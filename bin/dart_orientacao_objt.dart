import 'character.dart';
import 'luffy_character.dart';

void main() {
  /// Luffy 
  Character scroogeMcDuck = Character(
    name: 'Luffy',
    universe: 'One Piece',
    mainSkill: 'gomogomonomi',
    isProtagonist: true,
    childrenCount: 0,
  );
  print(scroogeMcDuck.log());

  /// Itachi
  LuffyCharacter zoro = LuffyCharacter(
    name: 'Roronoa Zoro',
    universe: 'One Piece',
    mainSkill: 'asahiri',
    isProtagonist: false,
    childrenCount: 0,
    country: 'East Blue',
    village: 'chapeus de palha',
    rank: 'caçador de piratas',
  );
  print(zoro.log());
}