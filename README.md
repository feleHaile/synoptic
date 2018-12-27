# synoptic
### A collection of Python Jupyter notebooks intended as an ocean data science tutorial

The (GitHub User) **robfatland** repositories **synoptic** and **cmr** contain ocean data science Jupyter notebeooks.
These were built for intercomparison of different empirical data resources: GLODAP, ARGO, NASA satellite data, etcetera. 
The central or nexus data resource is the Regional Cabled Observatory (abbreviated RCO) located in the northeast Pacific
off the coast of Oregon.  The material herein is intended -- also -- as a tutorial in the basics of Python data charting 
and in the deconstruction of NetCDF data files into comprehensible components. 


Noting that not all Python environments are equivalent: These notebooks were developed on a Jupyter Hub
built and maintained by the University of Washington *Research Computing* team, circa 2018-19. This
Jupyter Hub, named 'Port Cormorack', features a Python 3 environment with many relevant packages installed
for ready use. This facilitates the primary objective of *getting to the data*. For more on Port Cormorack 
please direct inquiries to *pangeo at uw dot edu*. 


## High-level summary


All notebooks are from the [robfatland/synoptic](https://github.com/robfatland/synoptic) repository unless noted.


* glodap
  * [Global Ocean Data Analysis Project](https://www.glodap.info/), a static snapshot of the state of the ocean oriented towards carbon
* argo
  * The [ARGO drifter program](http://argo.ucsd.edu/) provides *in situ* comparative data
* rco
  * Data from the [Regional Cabled Observatory (RCO)](http://app-dev.ooica.net/)
* visions
  * From [VISIONS](https://interactiveoceans.washington.edu/) the data from CTD casts: RCO summer support cruises
* [cmr (separate repository)](https://github.com/pangeo-data/cmr)
  * Data from NASA remote sensing platforms including sea surface temperature and mean sea level anomaly
* hydrophone
  * Data from the RCO that is not part of the CI/UFrame program; includes charismatic megafauna signals
  
## Introduction to detailed summary

This section is the preface to the subsequent cell-level bullet-format description of the six notebooks 
noted above. There are two important caveats that the interested scientist should -- we feel -- review
prior to cloning and running the notebooks in the **synoptic** and **cmr** repositories.

* A credentials directory is created **independent of** the repository clone directory (or 'folder'). 
If the repository clone directory is /some/path/ending/in/**synoptic** then the credentials directory 
is not *within* that directory. Rather it branches from the parent directory: As in /some/path/ending/in/**credentials**.
It is beyond scope to explain in detail why this is important but briefly: If you preserve credentials
in a location inside a GitHub respository you will expose those credentials to unauthorized use when you
push that repository to GitHub. This can mean lost time, cost to your program, and unnecessary damage to
third party data providers and their server systems. Therefore please understand and follow this security precaution: 
Make sure your credentials are stored outside of any GitHub respository directories. 

* A data directory is created outside of the repository directory. This helps organize data in a central location
and prevents overloading the repository (which has a volume limit) with data files. The notebooks
described in detail below include sections for pulling data from other resources to create local in the 
notebook data directory (folder). 

On the Port Cormorack Jupyter Hub we reflect these two caveats in the following directory structure:

```
/home/jovyan                                     home directory
            /data                                  data directory (not a repository)
                 /argo                               ARGO drifter data
                 /audio                              audio files (mp3 format)
                 /glodap                             GLODAP data
                 /hydrophone                         hydrophone data (mseed format)
                 /images                             images created by Python code
                 /modis                              imaging spectrometer data 
                 /movies                         
                 /msla                               mean sea level anomaly data
                 /ooi                                ooi / RCO data
                 /ooieng                             ooi / RCO engineering data
                 /pdfs                               documentation and publications in pdf format
                 /raster      
                 /tmp
                 /trmm                               tropical rainfall measuring mission data
                 /video
            /creds                                 credentials (not inside any repository directory!)               
            /cmr                                   GitHub repository: NASA Common Metadata Repository (CMR)
                /cmr.ipynb                           CMR tutorial notebook
            /synoptic                              GitHub repository: synoptic view of ocean data
                     /glodap
                            /glodap.ipynb            GLODAP tutorial notebook
                     /argo
                          /argo.ipynb                ARGO tutorial notebook
                     /rco
                         /rco.ipynb                  Regional Cabled Observatory notebook
                     /visions
                             /visions.ipynb          VISIONS (RCO support cruise) notebook
                     /hydrophone
                                /hydrophone.ipynb    broadband hydrophone notebook
```

## Detailed Summary

* glodap
* argo
* rco
* visions
* [cmr (separate repository)](https://github.com/pangeo-data/cmr)
* hydrophone
