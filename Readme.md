# Hyper<sup>64</sup> Architecture Emulator

## Hyper<sup>64</sup> Goals

* Direct accessibility to underlying machine (i.e. "Bare Metal")
  * Like 80s-era home computers
  * Allows beginners understand the whole machine
* Modern design
  * Large address space
    * 64K is just not enough
  * Flat memory model with segmentation
    * A segment for every variable
    * Supports static single assignment (SSA)
    * Demand paging
    * Paging and segment security
      * Based on capabilities, PK cryptography and certificates
    * All storage mapped to address space (a la Multics)
    * On chip segment cache instead of registers
      * With translation look-aside
    * Hardware crypto support
    * Possibly DSP and bit- and word-stream analysis; Hilbert, Fourier and Wavelet transforms; hardware support for 2D Hilbert (complex) space
    * Sound and waveform generation (D/A); sampling (A/D)
    * HDMI video
    * Hyper-scalar design
    * Can also run a modern, secure OS
* New concepts
  * Bit addressable, long length addresses and words (9 Exabits)
  * Hardware support for non-executable data segments, segment boundry violations (a.k.a. buffer overrun), indirection, state suspension all instructions
* Off the shelf hardware
  * Realizable in FPGA
  * Interfaces with standard SIMM modules
