## Introduction  
A collection of reproducible notebooks visualizing data from the Ocean Observatories Initiative.

### Setup

`conda create -n ooi python=3 ipykernel requests xarray netcdf4 pandas numpy matplotlib`

#### TODO

* Create more notebooks!

* Annotate the notebooks and add scientific context.

* Describe each notebook in the manuscript md. Each notebook can be a paragraph or subsection.

* Add references to notebooks and manuscript, wherever applicable.

* Work on the manuscript.

* Setup and test all visualization notebooks on mybinder.

#### Notes
FK: Notebooks are organized by scientific concept, instead of OOI system terminology.

FK: Each science topic folder has a main notebook showing the data visualization, along with a data folder that hosts or retrieves the data from the system. In the case of high density datasets (like BOTPT) data are downsamples and hosted inside the folder, so that the visualization runs smoothly on even a minimal cloud-hosted platform. 