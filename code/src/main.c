#include "BasicSpells.h"
#include "UltimateSpells.h"

#define MAX_HEROES 3

int main() {
  char name[MAX_HERO_NAME_SIZE + 1];
  int maxMana = 0;
  int baseManaRegenRate = 0;
  int manaRegenModifier = 0;
  
  Hero heroes[MAX_HEROES];

  //read Archmage data
  scanf("%s %d %d %d", name, &maxMana, &baseManaRegenRate, &manaRegenModifier);
  heroBaseInit(&heroes[0], name, maxMana, manaRegenModifier*baseManaRegenRate);
  heroSpellsInit(&heroes[0], &waterElementalCast, &massTeleportCast);

  //read Death Knight data
  scanf("%s %d %d", name, &maxMana, &baseManaRegenRate);
  heroBaseInit(&heroes[1], name, maxMana, baseManaRegenRate);
  heroSpellsInit(&heroes[1], &deathCoilCast, &animateDeadCast);


  //read Draw Ranger data
  scanf("%s %d %d", name, &maxMana, &baseManaRegenRate);
  heroBaseInit(&heroes[2], name, maxMana, baseManaRegenRate);
  heroSpellsInit(&heroes[2], &silenceCast, &charmCast);


  int commandsCount = 0;
  int currAction = 0;
  scanf("%d", &commandsCount);
  int *commands = malloc(sizeof(int) * commandsCount);

  for (int i = 0; i < commandsCount; ++i) {
    scanf("%d", &currAction);
    commands[i] = currAction;
  }
  printf("Done");
  for (int i = 0; i < commandsCount; i++) {
    for(int j = 0; j < MAX_HEROES; j++){
          heroes[j].SpellCast[commands[i]](&heroes[j], REGULAR_SPELL);
    }
  }
  return EXIT_SUCCESS;
}
