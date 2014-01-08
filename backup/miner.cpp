#include <string>
#include <cassert>

#include "miner.h"
#include "minerstates.h"

Miner::Miner(int id):BaseGameEntity(id),
                     mLocation(shack),
                     mGoldCarried(0),
                     moneyInBank(0),
                     mThirst(0),
                     fatigue(0),
                     pCurrentState(GoHomeAndSleepTilRested::Instance())

{}

void Miner::update()
{
    mThirst += 1;
    if(pCurrentState)
        pCurrentState->execute(this);
}

void Miner::changeState(State *pNewState)
{
    // make sure both states are valid before attempting to
    // call their methods
    assert(pCurrentState && pNewState);

    //call the exit method of the existing state
    pCurrentState->exit(this);

    //change state to the new state
    pCurrentState = pNewState;

    // call the entry method of the new state
    pCurrentState->enter(this);
}

//-----------------------------------------------------------------------------
void Miner::addToGoldCarried(const int val)
{
    mGoldCarried += val;

    if (mGoldCarried < 0) mGoldCarried = 0;
}


//-----------------------------------------------------------------------------
void Miner::addToWealth(const int val)
{
    moneyInBank += val;

    if(moneyInBank < 0) moneyInBank = 0;
}


//-----------------------------------------------------------------------------
bool Miner::thirsty() const
{
  if (mThirst >= thirstLevel)
      return true;

  return false;
}


//-----------------------------------------------------------------------------
bool Miner::fatigued() const
{
  if (fatigue > tirednessThreshold)
    return true;

  return false;
}
