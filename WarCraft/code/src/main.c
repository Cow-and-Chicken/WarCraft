#include "BasicSpells.h"
#include "UltimateSpells.h"

#define MAX_HEROES 3

void createArchMage(Hero *hero);
void createDeathKnight(Hero *hero);
void createDrawRanger(Hero *hero);

int main() {
  Hero heroes[MAX_HEROES];

  createArchMage(&heroes[0]);
  createDeathKnight(&heroes[1]);
  createDrawRanger(&heroes[2]);
  
  int commandsCount = 0;
  int currAction = 0;
  scanf("%d", &commandsCount);
  int *commands = malloc(sizeof(int) * commandsCount);

  for (int i = 0; i < commandsCount; ++i) {
    scanf("%d", &currAction);
    commands[i] = currAction;
  }

  for (int i = 0; i < commandsCount; i++) {
    for(int j = 0; j < MAX_HEROES; j++){
          heroes[j].SpellCast[commands[i]](&heroes[j], REGULAR_SPELL);
    }
  }
  free(commands);
  return EXIT_SUCCESS;
}

void createArchMage(Hero *hero){
  char name[MAX_HERO_NAME_SIZE + 1];
  int maxMana = 0;
  int baseManaRegenRate = 0;
  int manaRegenModifier = 0;
  scanf("%s %d %d %d", name, &maxMana, &baseManaRegenRate, &manaRegenModifier);
  heroBaseInit(hero, name, maxMana, manaRegenModifier*baseManaRegenRate);
  heroSpellsInit(hero, &waterElementalCast, &massTeleportCast);
}

void createDeathKnight(Hero *hero){
  char name[MAX_HERO_NAME_SIZE + 1];
  int maxMana = 0;
  int baseManaRegenRate = 0;
  scanf("%s %d %d", name, &maxMana, &baseManaRegenRate);
  heroBaseInit(hero, name, maxMana, baseManaRegenRate);
  heroSpellsInit(hero, &deathCoilCast, &animateDeadCast);
}

void createDrawRanger(Hero *hero){
  char name[MAX_HERO_NAME_SIZE + 1];
  int maxMana = 0;
  int baseManaRegenRate = 0;
  scanf("%s %d %d", name, &maxMana, &baseManaRegenRate);
  heroBaseInit(hero, name, maxMana, baseManaRegenRate);
  heroSpellsInit(hero, &silenceCast, &charmCast);
}