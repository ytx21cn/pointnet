#!/bin/bash

# Download HDF5 for indoor 3d semantic segmentation (around 1.6GB)
wget --no-check-certificate https://shapenet.cs.stanford.edu/media/indoor3d_sem_seg_hdf5_data.zip
unzip -o indoor3d_sem_seg_hdf5_data.zip
#rm indoor3d_sem_seg_hdf5_data.zip
