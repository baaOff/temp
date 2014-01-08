#ifndef MINERSWIFE_H
#define MINERSWIFE_H

#include <string>

#include "State.h"
#include "BaseGameEntity.h"
#include "Locations.h"
#include "MinersWifeOwnedStates.h"
#include "Miner.h"
#include "StateMachine.h"

class MinersWife : public BaseGameEntity
{
private:
  //an instance of the state machine class
  StateMachine<MinersWife>*  m_pStateMachine;

  locationType              m_Location;

public:
    MinersWife(int id) : BaseGameEntity(id),
                         m_Location(shack)

    {
        m_pStateMachine = new StateMachine<MinersWife>(this);

        m_pStateMachine->SetCurrentState(DoHouseWork::Instance());

        m_pStateMachine->SetGlobalState(WifesGlobalState::Instance());
    }

    ~MinersWife(){delete m_pStateMachine;}

    void Update();

    StateMachine<MinersWife>* GetFSM() const { return m_pStateMachine; }

    //----------------------------------------------------accessors
    locationType Location() const { return m_Location; }
    void          ChangeLocation(const locationType loc) { m_Location=loc; }
};



#endif
