#ifndef MINER_H
#define MINER_H

#include "basegameentity.h"
#include "Locations.h"

class State;

const int comfortLevel = 5;
const int maxNuggets = 3;
const int thirstLevel = 5;
const int tirednessThreshold = 5;

class Miner : public BaseGameEntity
{
public:
    Miner(int ID);

    // this must be implemented
    void update();

    void changeState(State* pNewState);

    locationType  location() const { return mLocation; }
    void          changeLocation(const locationType loc) { mLocation=loc; }

    int           goldCarried() const { return mGoldCarried;}
    void          setGoldCarried(const int val) { mGoldCarried = val;}
    void          addToGoldCarried(const int val);
    bool          pocketsFull() const { return mGoldCarried >= maxNuggets;}

    bool          fatigued() const;
    void          decreaseFatigue() { fatigue -= 1;}
    void          increaseFatigue() { fatigue += 1;}

    int           wealth() const { return moneyInBank; }
    void          setWealth(const int val) { moneyInBank = val; }
    void          addToWealth(const int val);

    bool          thirsty() const;
    void          buyAndDrinkAWhiskey() { mThirst = 0; moneyInBank-=2; }

private:
    locationType    mLocation;
    int     mGoldCarried;
    int     moneyInBank;
    int     mThirst;
    int     fatigue;
    State*  pCurrentState;
};

#endif // MINER_H
