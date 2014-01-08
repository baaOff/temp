#ifndef ENTITYNAMES_H
#define ENTITYNAMES_H

#include <string>

enum {
    ent_MinerBob,
    ent_Elsa
};

inline std::string GetNameOfEntity(int n)
{
    switch (n) {
    case ent_MinerBob:
        return "Miner Bob";
    case ent_Elsa:
        return "Elsa";
    default:
        return "Unknown";
    }
}

#endif // ENTITYNAMES_H
