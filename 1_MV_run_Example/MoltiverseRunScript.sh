

# Activate full module environment on Dardel HPC
module load  PDCOLD/23.12
module load namd/3.0b6-cpeGNU-23.12

# Activate conda (if using moliverse Python dependencies like cdpkit)

conda activate moltiverse

# Run Moltiverse (adjust path to SMILE file if needed)

./../bin/moltiverse --help
./../bin/moltiverse -l smile.smi  --procs 32  -p medium
