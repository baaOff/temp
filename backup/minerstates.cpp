#include "minerstates.h"
#include "state.h"
#include "miner.h"
#include "Locations.h"
#include "EntityNames.h"

#include <iostream>
using std::cout;

//define this to output to a file
#ifdef TEXTOUTPUT
#include <fstream>
extern std::ofstream os;
#define cout os
#endif


//--------------------------------------methods for EnterMineAndDigForNugget

EnterMineAndDigForNugget* EnterMineAndDigForNugget::Instance()
{
    static EnterMineAndDigForNugget instance;

    return &instance;
}

void EnterMineAndDigForNugget::enter(Miner* pMiner)
{
    //if the miner is not already located at the goldmine, he must
    //change location to the gold mine
    if (pMiner->location() != goldMine) {
        cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Walkin' to the goldmine";

        pMiner->changeLocation(goldMine);
    }
}


void EnterMineAndDigForNugget::execute(Miner* pMiner)
{
    //the miner digs for gold until he is carrying in excess of MaxNuggets.
    //If he gets thirsty during his digging he packs up work for a while and
    //changes state to go to the saloon for a whiskey.
    pMiner->addToGoldCarried(1);

    pMiner->increaseFatigue();

    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Pickin' up a nugget";

    //if enough gold mined, go and put it in the bank
    if (pMiner->pocketsFull())
        pMiner->changeState(VisitBankAndDepositGold::Instance());

    if (pMiner->thirsty())
        pMiner->changeState(QuenchThirst::Instance());
}


void EnterMineAndDigForNugget::exit(Miner* pMiner)
{
    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": "
       << "Ah'm leavin' the goldmine with mah pockets full o' sweet gold";
}



//----------------------------------------methods for VisitBankAndDepositGold

VisitBankAndDepositGold* VisitBankAndDepositGold::Instance()
{
    static VisitBankAndDepositGold instance;

    return &instance;
}


void VisitBankAndDepositGold::enter(Miner* pMiner)
{
    //on entry the miner makes sure he is located at the bank
    if (pMiner->location() != bank)
    {
        cout << "\n" << getNameOfEntity(pMiner->ID()) << ": "
             << "Goin' to the bank. Yes siree";

        pMiner->changeLocation(bank);
    }
}


void VisitBankAndDepositGold::execute(Miner* pMiner)
{
  //deposit the gold
  pMiner->addToWealth(pMiner->goldCarried());

  pMiner->setGoldCarried(0);

  cout << "\n" << getNameOfEntity(pMiner->ID()) << ": "
       << "Depositing gold. Total savings now: "<< pMiner->wealth();

  //wealthy enough to have a well earned rest?
  if (pMiner->wealth() >= comfortLevel) {
    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": "
         << "WooHoo! Rich enough for now. Back home to mah li'lle lady";

    pMiner->changeState(GoHomeAndSleepTilRested::Instance());
  }

  //otherwise get more gold
  else
    pMiner->changeState(EnterMineAndDigForNugget::Instance());
}


void VisitBankAndDepositGold::exit(Miner* pMiner)
{
  cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Leavin' the bank";
}


//----------------------------------------methods for GoHomeAndSleepTilRested

GoHomeAndSleepTilRested* GoHomeAndSleepTilRested::Instance()
{
  static GoHomeAndSleepTilRested instance;

  return &instance;
}

void GoHomeAndSleepTilRested::enter(Miner* pMiner)
{
  if (pMiner->location() != shack)
  {
    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Walkin' home";

    pMiner->changeLocation(shack);
  }
}

void GoHomeAndSleepTilRested::execute(Miner* pMiner)
{
  //if miner is not fatigued start to dig for nuggets again.
  if (!pMiner->fatigued())
  {
    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": "
          << "What a God darn fantastic nap! Time to find more gold";

     pMiner->changeState(EnterMineAndDigForNugget::Instance());
  }

  else
  {
    //sleep
    pMiner->decreaseFatigue();

    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "ZZZZ... ";
  }
}

void GoHomeAndSleepTilRested::exit(Miner* pMiner)
{
  cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Leaving the house";
}


//------------------------------------------------methods for QuenchThirst

QuenchThirst* QuenchThirst::Instance()
{
  static QuenchThirst instance;

  return &instance;
}

void QuenchThirst::enter(Miner* pMiner)
{
  if (pMiner->location() != saloon)
  {
    pMiner->changeLocation(saloon);

    cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "Boy, ah sure is thusty! Walking to the saloon";
  }
}

void QuenchThirst::execute(Miner* pMiner)
{
   if (pMiner->thirsty()) {
     pMiner->buyAndDrinkAWhiskey();

     cout << "\n" << getNameOfEntity(pMiner->ID()) << ": " << "That's mighty fine sippin liquer";

     pMiner->changeState(EnterMineAndDigForNugget::Instance());
  }

  else {
    cout << "\nERROR!\nERROR!\nERROR!";
  }
}

void QuenchThirst::exit(Miner* pMiner)
{
  cout << "\n" << getNameOfEntity(pMiner->ID())
       << ": " << "Leaving the saloon, feelin' good";
}
