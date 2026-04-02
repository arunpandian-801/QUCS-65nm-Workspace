# About

This repository hosts all the schematics of Circuits drawn in QUCS-S. This is done to maintain a history of all iterations done to achieve correct performance of circuits.

# Why start at Version 2.00?

Initial Iterations were done with simple tarball archives as backups. But, they proved to be inefficient. So, employed GIT to maintain version control at the latest and working iteration, with it being the second iteration.

I felt lazy to create Git Repo with all the initial iterations, so, started with version 2.00

Previous iterations are no longer needed, and hence considered to be deprecated.

# Why MOS Model file is not included in this repo?

Simple, I use proprietary 65nm CMOS process' foundary models. They cannot be shared due to NDA.

# How can I use these schematics?

You need [QUCS-S](https://ra3xdh.github.io/) schematic capture program with a minimum version of Qucs-S-25.2.0. You also need [NGSPICE](https://ngspice.sourceforge.io/) to run simulations.

Clone the repo to your personal computer inside some directory and change the QUCS home location to point to that repository.  
You can find this in QUCS-S under:  
`File -> Application settings -> Locations -> Qucs Home`.

## What about MOS Models?

Why not just use some freely available MOS models like [John and Martins' Book models](https://analogicdesign.com/students/netlists-models/model-files/)? 

Of course, those models will not have the same parameters as the one I used, but still, you may learn about the testbenches used, and the ideas to design which are commented in the schematics for learning purposes.

It could give you ideas on how to generate a specific curve when you read SPICE schematics available in this repo.

# License

QUCS-S Circuit schematics hosted in this repository are licensed under the MIT License. See `LICENSE.md` file for more information.

> 📝 **Note:** The documentation of these designs which are available in [documentation-65nm-cadence](https://github.com/arunpandian-801/documentation-65nm-cadence) repository are licensed separately under Creative Commons Attribution 4.0. See the `LICENSE.md` file in that repository for more information.