# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# modules
source /etc/profile

# User specific aliases and functions
export LD_LIBRARY_PATH=/home/jhmarcus/lib/OpenBLAS-0.2.18/
export LD_LIBRARY_PATH=/home/jhmarcus/src/mosek/7/tools/platform/linux64x86/bin:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/jhmarcus/src/extreme-deconvolution/build/
export LD_LIBRARY_PATH=/usr/local/lib/
export LD_LIBRARY_PATH=/home/jhmarcus/lib/
export MOSEKLM_LICENSE_FILE=$HOME/.mosek.lic
export PATH="$HOME/src/node-v4.4.7-linux-x64/bin:$PATH"
export PATH=/home/jhmarcus/src/mosek/7/tools/platform/linux64x86/bin:$PATH
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/src/libStatGen:$PATH"
export PATH="/home/jhmarcus/src/sratoolkit.2.8.1-2-centos_linux64/bin:$PATH"
export MPLCONFIGDIR=$HOME/.config/matplotlib
export PATH="/home/jhmarcus/src/schmutzi:$PATH"
export LC_ALL=en_US.UTF-8

module load java
module load zlib/1.2
module load libgmp
module load libpng
module load vim
module load cmake
module load python
module load gcc
module load openblas

# added by Miniconda3 4.3.21 installer
export PATH="/project/jnovembre/jhmarcus/src/miniconda3/bin:$PATH"
