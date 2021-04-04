#include "BasicSpells.h"
#include "UltimateSpells.h"

#define MAX_HEROES 3

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
