#include "BasicSpells.h"
#include "UltimateSpells.h"

void heroBaseInit(Hero *hero, const char *inputName, int inputMaxMana, int inputManaRegenRate){
    strcpy(hero->name, inputName);
    hero->maxMana = inputMaxMana;
    hero->currMana = inputMaxMana;
    hero->manaRegenRate = inputManaRegenRate;
}

void heroSpellsInit(Hero *hero, void (*basicSpellName)(Hero *hero, short passiveMultiplier),
                    void (*ultimateSpellName)(Hero *hero, short passiveMultiplier)){

    hero->SpellCast[0] = basicSpellName;
    hero->SpellCast[1] = ultimateSpellName;
    hero->SpellCast[2] = &regenerateMana;
}

void regenerateMana(Hero *hero, short passiveMultiplier){
    hero->currMana += hero->manaRegenRate;
    if(hero->currMana > hero->maxMana){
        hero->currMana = hero->maxMana;
    }
    if(passiveMultiplier){}
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