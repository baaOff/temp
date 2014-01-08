#ifndef MINERSTATES_H
#define MINERSTATES_H

#include "State.h"

class Miner;

//------------------------------------------------------------------------
//
//  In this state the miner will walk to a goldmine and pick up a nugget
//  of gold. If the miner already has a nugget of gold he'll change state
//  to VisitBankAndDepositGold. If he gets thirsty he'll change state
//  to QuenchThirst
//------------------------------------------------------------------------
class EnterMineAndDigForNugget : public State
{
private:
    EnterMineAndDigForNugget(){}

    //copy construtor and assignment should be private
    EnterMineAndDigForNugget(const EnterMineAndDigForNugget&);
    EnterMineAndDigForNugget& operator=(const EnterMineAndDigForNugget&);

public:

    //this is a singleton
    static EnterMineAndDigForNugget* Instance();

    virtual void enter(Miner* miner);

    virtual void execute(Miner* miner);

    virtual void exit(Miner* miner);
};

//------------------------------------------------------------------------
//
//  Entity will go to a bank and deposit any nuggets he is carrying. If the
//  miner is subsequently wealthy enough he'll walk home, otherwise he'll
//  keep going to get more gold
//------------------------------------------------------------------------
class VisitBankAndDepositGold : public State
{
private:
    VisitBankAndDepositGold(){}

    //copy construtor and assignment should be private
    VisitBankAndDepositGold(const VisitBankAndDepositGold&);
    VisitBankAndDepositGold& operator=(const VisitBankAndDepositGold&);

public:
    //this is a singleton
    static VisitBankAndDepositGold* Instance();

    virtual void enter(Miner* miner);

    virtual void execute(Miner* miner);

    virtual void exit(Miner* miner);
};


//------------------------------------------------------------------------
//
//  miner will go home and sleep until his fatigue is decreased
//  sufficiently
//------------------------------------------------------------------------
class GoHomeAndSleepTilRested : public State
{
private:
    GoHomeAndSleepTilRested(){}

    //copy constructor and assignment should be private
    GoHomeAndSleepTilRested(const GoHomeAndSleepTilRested&);
    GoHomeAndSleepTilRested& operator=(const GoHomeAndSleepTilRested&);

public:
    //this is a singleton
    static GoHomeAndSleepTilRested* Instance();

    virtual void enter(Miner* miner);

    virtual void execute(Miner* miner);

    virtual void exit(Miner* miner);
};


//------------------------------------------------------------------------
//
//------------------------------------------------------------------------
class QuenchThirst : public State
{
private:
    QuenchThirst(){}

    //copy ctor and assignment should be private
    QuenchThirst(const QuenchThirst&);
    QuenchThirst& operator=(const QuenchThirst&);

public:
    //this is a singleton
    static QuenchThirst* Instance();

    virtual void enter(Miner* miner);

    virtual void execute(Miner* miner);

    virtual void exit(Miner* miner);
};
#endif // MINERSTATES_H
