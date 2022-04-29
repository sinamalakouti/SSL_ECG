from clinical_ts.timeseries_utils import *
from clinical_ts.ecg_utils import *
from pathlib import Path

target_fs=100
data_root=Path("../ecg_data/")
target_root= Path("../ecg_data_processed")



data_folder_ptb_xl = Path("../ecg_data/ptb-xl/")
target_folder_ptb_xl = Path("../ecg_data_processed/ptb_xl_fs100")
df_ptb_xl, lbl_itos_ptb_xl,  mean_ptb_xl, std_ptb_xl = prepare_data_ptb_xl(data_folder_ptb_xl, min_cnt=0,  target_folder=target_folder_ptb_xl)

print("here12")
reformat_as_memmap(df_ptb_xl, target_folder_ptb_xl/("memmap.npy"),data_folder=target_folder_ptb_xl,delete_npys=True)
