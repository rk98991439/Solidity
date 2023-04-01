// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract  Loop 

{ // simple operation, and run it in 1000 loops.

    function loops()  external pure
    {
        for (uint i = 0; i < 1000; i++) {

         }
        // for  loop  100 loops.        
        for (uint j = 0; j < 1000; j++) {

            if (j == 3) {
                continue;
            }
            if (j == 100) {
                // Exit loop with break
                break;
            }
        }

        // while loop for 100 runs 
        uint a;
        while (a < 100) 
        {
            a++;

        }


    }
}

