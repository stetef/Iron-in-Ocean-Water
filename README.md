# Iron-in-Ocean-Water
A look at clustering of the Fe K-edge XANES data of oceanographic samples taken from Station K2 in the Subarctic Northwest Pacific. Data is courtesy of Phoebe Lam and Matthew Marcus.

This analysis is based on the study found in
Marcus Matthew A., Lam Phoebe J. (2014) Visualising Fe speciation diversity in ocean particulate samples by micro X-ray absorption near-edge spectroscopy. Environmental Chemistry 11, 10-17. 


## Visualizing the Dataset

All spectra in the XANES1 dataset were taken at 10.3.2 at the ALS in October 2006 and March 2007 by Phoebe Lam.  Many samples had XANES spectra taken during both beamtimes. All samples are from Station K2 in the Subarctic Northwest Pacific, collected during the VERTIGO program in 2005.

<p align="center">
<img src="Figures/XANES1.gif" alt="XANES1" width="400">
</p>

All spectra in the XANES2 dataset were taken at 10.3.2 at the ALS in September 2007 and December 2008 by Phoebe Lam. Many samples had XANES spectra taken during both beamtimes. All samples were collected by Phoebe Lam by McLane in-situ filtration during the SAZ-SENSE project in the Southern Ocean south of Tasmania in January-February 2007. 

<p align="center">
<img src="Figures/XANES2.gif" alt="XANES2" width="400">
</p>


## Is there overlap between the variation in XANES1 (Western Subarctic Ocean) and XANES2 (Southern Ocean)?

The datasets appear to be distinct.

<p align="center">
<img src="Figures/UMAP_Projection_from_PCA_fits.png" alt="UMAP from PCA" width="600">
</p>


## A Look at Clustering Within Each Dataset

XANES1 (Western Subarctic Ocean)
<p align="center">
<img src="Figures/XANES1_cluster_analysis.png" alt="XANES1 clusters" width="600">
</p>

XANES2 (Southern Ocean)
<p align="center">
<img src="Figures/XANES2_cluster_analysis.png" alt="XANES2 clusters" width="600">
</p>

Cluster 4 is clearly a group of outliers.


## The Results of Linear Combination Fitting Cluster Averages onto References

The results of the fits can be viewed in `XANES1.txt` and `XANES2.txt` for the Western Subarctic Ocean and Southern Ocean datasets, respectively.
<p align="center">
<img src="Figures/LCF_of_XANES1_cluster_avgs_onto_Refs.png" alt="XANES1 cluster LCF" width="900">
<img src="Figures/LCF_of_XANES2_cluster_avgs_onto_Refs.png" alt="XANES2 cluster LCF" width="600">
</p>
