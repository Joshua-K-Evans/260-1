This Lab is coded in ARM32 and was a project in my microprocessors class. 
The objective of this Lab was to code, in ARM32, to our microprocessors the logic to turn on specific LEDs by pressing specific buttons. 
We accomplished this by declaring our important registers in main that pointed to the memory location for ports A and C. 
By looking into the 32 bit instruction code of each of these ports (such as MODER, ORD PUPDR, etc.) and alternating the code via a loop I was able
to set a code that monitors what button, if any is being pressed and if so, it will change the right values to turn on the LEDs.
The loop contained “detection” labels for if either button was or was not pressed and linked to other labels depending on the result. 
The other labels would then replace or keep the MODER and ODR portions of the code based on if the button was pressed or not. 
