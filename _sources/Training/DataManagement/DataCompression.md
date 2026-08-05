# Data types and compression methods

## Introduction

We deal with large amounts of data in our analysis. There are different ways to store the data and archive. We use long term storage to archive the data using Globus. Details on how to do this can be found in this [link](https://reedgroup.github.io/GraduateStudentResources/LongTermStorage.html). Firstly, we think about data compression and alternative storage option when it is necessary in the following situations 

- Size: Working on a project that involves reading or writing data is intractable in current form
- Readability: Is the file type best read by humans/machines or both?
- Efficiency: input/output bandwidth as how fast files can be read or written 

## Learning Objectives

This training aims to help you undertsand:
1. Different methods of file compression
2. Testing and using the optimal data storage type

## Training activities

There are different compression utilities as tar, gzip, lzma, xz, bzip2, pax, peazip, 7zip, shar, cpio, ar, iso, kgb, zpaq (some of which you may familiar with and others you have no idea about). But, there is more!!! These methods are different based on efficiency, speed, compression ratio and use case. 

```{list-table} Data compression techniques
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Parallel File Compressing
  - S
  - None
  - Read about [Parallel File Compressing in Linux](https://waterprogramming.wordpress.com/2020/04/27/parallel-file-compressing-in-linux/).
  - You will learn to compress large amounts of data using multiple processes at the same time using tar or gzip 

* - Hierarchical Data Format (HDF)
  - M
  - Complete the steps outlined in [this blog post](https://waterprogramming.wordpress.com/2023/06/22/intro-to-hdf5-h5py-and-comparison-to-csv-for-speed-compression/)
  - None
  - You will learn about HDF and compare write, compression and read speed using CSV and HDF5.

* - Utilizing Parquet File Format
  - M
  - Work with this [notebook](https://github.com/crvernon/quackers/blob/main/notebooks/time_series.ipynb) on reading and working with parquet files
  - Read Efficient Storage and Querying of Geospatial Data with Parquet and DuckDB in [this blog post](https://waterprogramming.wordpress.com/2022/03/07/efficient-storage-and-querying-of-geospatial-data-with-parquet-and-duckdb/)
  - You will learn how to read and process parquet file types in Python 

* - NetCDF (Network Common Data Form)
  - S
  - Work with [Converting ASCII data to NetCDF in Python](https://waterprogramming.wordpress.com/2014/04/28/converting-ascii-data-to-netcdf-python/)
  - Read on reducing size of NetCDF spatial data with list representations in [this blog post](https://waterprogramming.wordpress.com/2014/04/30/reducing-size-of-netcdf-spatial-data-with-list-representation/)
  - You will learn how to read and process NetCDF data

```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)