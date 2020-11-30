
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=bnn --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_bnn.sh
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=spam --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_spam.sh
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=dg_reg --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_dg_reg.sh
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=face --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_face.sh
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=optical --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_optical.sh
sbatch --ntasks=1 --cpus-per-task=8 --mem-per-cpu=7500mb --job-name=rendering --dependency=$(squeue --noheader --format %i --user=$USER --name hls_wt_36_1| sed -n -e 'H;${x;s/\n/,/g;s/^,//;p;}') ./qsub_rendering.sh
#qsub -N Rosetta_dg -q 70s@icgrid42 -l mem=128G -cwd ./qsub_dg_reg.sh
#qsub -N Rosetta_face -q 70s@icgrid42 -l mem=128G -cwd ./qsub_face.sh
#qsub -N Rosetta_optical -q 70s@icgrid42 -l mem=128G -cwd ./qsub_optical.sh
#qsub -N Rosetta_rendering -q 70s@icgrid42 -l mem=128G -cwd ./qsub_rendering.sh
