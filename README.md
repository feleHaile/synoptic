# synoptic
## An ocean data science tutorial in Python Jupyter notebook format
### Introduction

The **synoptic** and **cmr** repos include ocean data science Jupyter notebeooks. Material is presented both as an
executable paper and as a learning curve for Python tools, particularly `xarray`. The links below cite other related
work, particularly the **pangeo** project and an atmospheric latent heat analysis. 


This repo, **synoptic**, was built for intercomparison of different observational data sources, particularly
GLODAP, ARGO, MODIS and etcetera in relation to data from the OOI Regional Cabled Observatory. Located in the 
northeast Pacific off the coast of Oregon this observatory provides power and retrieves data from a plethora
of sensors continuously at high speed. 


Python environments are as a rule configured for work in a particular discipline.
These notebooks were developed on the Port Cormorack Jupyter Hub built and maintained by the Research 
Computing group at the University of Washington circa 2019. This particular environment supports Python 3 
plus a number of geophysics-oriented packages installed. 

### Links


- [This ocean data science repository](https://github.com/robfatland/synoptic)
- [The pangeo website](http://pangeo.io)
- [Atmospheric latent heat transport](https://github.com/lkuntz/Precip_eScience)
- [NASA Common Metadata Repository in relation to pangeo]


### Content

* glodap
  * [Global Ocean Data Analysis Project](https://www.glodap.info/), a static snapshot of the ocean oriented towards carbon
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
  
### Detailed summary

Two important points to cover with respect to this content:

* A credentials directory is created **independent of** the repository clone directory (i.e. 'folder'). 
If the repo clone is `/some/path/ending/in/synoptic` then the credentials directory 
is not *within* that directory/folder; at the risk of costing you tens of thousands of dollars. 
The credentials directory could safely be `/some/path/ending/in/credentials`. Why? What is the 
risk here? Briefly: If you preserve credentials in a `git` repo and synch this with **GitHub**
your credentials are discoverable; even if you subsequently delete them (owing to version control
rollbacks). If for example your cloud access keys find their way onto GitHub you can find yourself
subsidizing a phenomenal resource burn on the public cloud initiated by bots that constantly scan
GitHub for such keys. Therefore please take the time to learn about best security practices, starting 
by ensuring your credentials are stored ***outside*** of any GitHub respository directories. 

* Here: A data directory is created outside of the repository directory. This helps organize source
data in a single location without overloading the repository memory volume limits. The notebooks
described below include code to pull source data from other resources (web servers) to create local 
copies. Ultimately this copying won't be necessary but it is for the moment. 

On the Port Cormorack Jupyter Hub the directory structure follows:

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
            /cmr                                   GitHub pangeo-data repo: NASA Common Metadata Repository (CMR)
                /cmr*.ipynb                          CMR tutorial notebook
                /golive*.ipynb                       Land ice velocity
                /modis*.ipynb                        MODIS satellite; particularly sea surface chlorophyll estimation
            /synoptic                              GitHub repository: synoptic view of ocean data
                /glodap/glodap*.ipynb                GLObal Data Analysis Project: Ocean state snapshot
                /argo/argo*.ipynb                    ARGO drifter: Water column periodic measurement
                /rco/rco*.ipynb                      Regional Cabled Observatory
                /visions/visions*.ipynb              VISIONS (RCO support cruise) observations (CTD casts, etcetera)
                /hydrophone/hydrophone*.ipynb        RCO broadband hydrophone
```

