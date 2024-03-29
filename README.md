# TSDynamicer
Time Series Dynamic Anomaly Detection with Transformer

# Dependencies
python >= 3.6
> pip3 install -r requirements.txt

# Data Preparation

## single index dataset with timestamp

AIOps challenge 2018: download and unzip data.
> [Web of AIOps](https://smileyan.lanzoul.com/ixpcU03lp97g)

> [AIOps-github](https://github.com/NetManAIOps/KPI-Anomaly-Detection)

NAB: git download.
> [NAB](https://github.com/numenta/NAB)

## multi index dataset with timestamp

SkAB: git download.
> [SkAB](https://github.com/waico/SkAB)

## custom dataset
> Custom Server Metrics (CSM): non-public dataset.

# Get Started
all datasets will be processed to dataframe with the same sample_obj list: [sample_obj1, sample_obj2, ...],details:
> sample_obj.sample_time: current time string

> sample_obj.dataset: dataset name

> sample_obj.data_des: which column or file is used to get data

> sample_obj.sample_data: processed target data of current sample, processed sample df

> sample_obj.label: label of current sample, 0 for exception and 1 for normal

start script (e.g. SkAB)
> bash ./scripts/SkAB/SkAB-TSDynamicer.sh

# Further Reading

# Citations

# Contact
If you have any question or want to use the code, please contact [mxzhanghhh@163.com](mxzhanghhh@163.com).

# Acknowledgement
We appreciate the following github repositories:

[https://github.com/zhouhaoyi/Informer2020](https://github.com/zhouhaoyi/Informer2020)

[https://github.com/thuml/Autoformer](https://github.com/thuml/Autoformer)

[https://github.com/MAZiqing/FEDformer](https://github.com/MAZiqing/FEDformer)

[https://github.com/cure-lab/LTSF-Linear](https://github.com/cure-lab/LTSF-Linear)

[https://github.com/thuml/Nonstationary_Transformers](https://github.com/thuml/Nonstationary_Transformers)

