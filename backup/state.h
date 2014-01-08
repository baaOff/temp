#ifndef STATE_H
#define STATE_H

class Miner;

class State
{
public:
    State();
    virtual ~State();

    //this will execute when the state is entered
    virtual void enter(Miner*)=0;

    //this is called by the Miner's update function each update step
    virtual void execute(Miner*)=0;

    //this will execute when the state is exited
    virtual void exit(Miner*)=0;
};

#endif // STATE_H
