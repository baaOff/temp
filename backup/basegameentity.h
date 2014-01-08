#ifndef BASEGAMEENTITY_H
#define BASEGAMEENTITY_H

class BaseGameEntity
{
public:
    BaseGameEntity(int id) { setID(id); }
    virtual ~BaseGameEntity() {}

    // all entities must implement an update function
    virtual void update()=0;

    int ID() const { return mID; }

private:
    // called within the constructor to make sure ID is set correctly
    void setID(int val);

    int mID;
    static int nextValidID;
};

#endif // BASEGAMEENTITY_H
