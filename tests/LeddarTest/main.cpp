#include "LdObject.h"

#include <iostream>

using namespace LeddarCore;

void CheckConnectedObjectsSize(LdObject &argObj, unsigned long argExpected);

int main(int argc, char *argv[]) {
  (void)argc;
  (void)argv;

  {
    // create LdObject instances and connections
    LdObject objA;
    LdObject objB;
    objA.ConnectSignal(&objB, LdObject::NEW_DATA);
    objA.ConnectSignal(&objB, LdObject::CONNECTED);
    objA.ConnectSignal(&objB, LdObject::NEW_DATA);

    // check connection counts, disconnect and check again
    CheckConnectedObjectsSize(objA, 3);
    CheckConnectedObjectsSize(objB, 0);
    objA.DisconnectSignal(&objB, LdObject::NEW_DATA);
    CheckConnectedObjectsSize(objA, 1);
    CheckConnectedObjectsSize(objB, 0);
    objA.DisconnectSignal(&objB, LdObject::CONNECTED);
    CheckConnectedObjectsSize(objA, 0);
    CheckConnectedObjectsSize(objB, 0);
  }

  {
    // create LdObject instances and connections
    LdObject objA;
    LdObject objB;
    objA.ConnectSignal(&objB, LdObject::NEW_DATA);
    objA.ConnectSignal(&objB, LdObject::NEW_DATA);
    objA.ConnectSignal(&objB, LdObject::CONNECTED);

    // check connection counts, disconnect and check again
    CheckConnectedObjectsSize(objA, 3);
    CheckConnectedObjectsSize(objB, 0);
    objA.DisconnectSignal(&objB, LdObject::NEW_DATA);
    CheckConnectedObjectsSize(objA, 1); // error
    CheckConnectedObjectsSize(objB, 0);
    objA.DisconnectSignal(&objB, LdObject::CONNECTED);
    CheckConnectedObjectsSize(objA, 0); // error
    CheckConnectedObjectsSize(objB, 0);
  }

  return 0;
}

void CheckConnectedObjectsSize(LdObject &argObj, unsigned long argExpected) {
  if (argObj.GetConnectedObjectsSize() != argExpected) {
    std::cerr << "Expected object size '" << argExpected
              << "' not matched: " << argObj.GetConnectedObjectsSize() << "\n";
  }
}
