nohup python -u -m deepks iterate machines_bohrium.yaml params.yaml systems.yaml scf_abacus_bohrium.yaml >> log.iter 2> err.iter & 
echo $! > PID
