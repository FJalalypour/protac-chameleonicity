###### Chameleonicity Beyond Compactness: Conformational Persistence and Passive Permeability Across 20 PROTAC Ensembles #########
###### Farzaneh Jalalypour, Rocío Mercado #########
See also: https://zenodo.org/uploads/22035338

# Analysis Notebooks and Simulation Files

This repository contains the notebooks, scripts, and example data used to calculate molecular descriptors, analyze Moltiverse-generated conformational ensembles, and examine molecular dynamics simulations.

## Descriptor Calculation

### `descriptor_H_calculation.ipynb`

Calculates the molecular descriptors reported in **Table 1** and used to generate **Figure 1**.

## 1. Moltiverse Run Example

Folder: `1_MV_run_example/`

### `MoltiverseRunScript.sh`

Shell script for running Moltiverse using molecular structures provided in the `smile.smi` input file.

## 2. Moltiverse Analysis Example

Folder: `2_MV_analysis_run_example/`

### `Analysis_script_Moltiverse_output_sdf_file.ipynb`

Analyzes the Moltiverse output file `protac1_qm.sdf`. The results from this notebook were used to generate **Figures 2 and 3**.

## 3. Molecular Dynamics Simulation Analysis

Folder: `simulation/`

### `RMSD_protac1_simulation_chloroform.ipynb`

Calculates the RMSD of PROTAC during the simulations. The results were used to generate **Figure 4**.

### `Simulation_analysis.ipynb`

Analyzes the molecular dynamics trajectories and generates the results presented in **Figure 5**.

### `Simulation-files.zip`

Contains the molecular dynamics simulation files used in the example analyses. To reduce the archive size, the trajectories were saved with a reduced number of frames.

### `Shape.ipynb`

Calculates and analyzes molecular-shape descriptors used to generate **Figure 6**.

### `Clustering_analysis_1P.ipynb`

Performs the clustering analysis and used to generate **Figure 7**.

