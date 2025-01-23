# Assembly Code Bug: Uninitialized Pointer

This repository demonstrates a common assembly language error: accessing memory using an uninitialized or invalid pointer.  The code attempts to read a value from memory using `mov eax, [esi+4]`, but `esi` is not initialized correctly, leading to a segmentation fault.

The `bug.asm` file contains the erroneous code. The `bugSolution.asm` file provides a corrected version, demonstrating how to properly initialize and validate pointers before use.  This solution emphasizes secure memory access practices.