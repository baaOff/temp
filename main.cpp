#include <QCoreApplication>

#include "Locations.h"
#include "Miner.h"
#include "MinersWife.h"
#include "EntityNames.h"


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    //create a miner
    Miner Bob(ent_MinerBob);
    MinersWife Elsa(ent_Elsa);

    //simply run the miner through a few Update calls
    for (int i=0; i<20; ++i) {
        Bob.Update();
        Elsa.Update();

        getchar();
    }

    return a.exec();
}
