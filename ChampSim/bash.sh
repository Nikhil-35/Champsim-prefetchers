#!/bin/bash

# Define an array




my_array=(
"602.gcc_s-1850B.champsimtrace.xz"
"602.gcc_s-2226B.champsimtrace.xz"
"602.gcc_s-734B.champsimtrace.xz"
"603.bwaves_s-1740B.champsimtrace.xz"
"603.bwaves_s-2609B.champsimtrace.xz"
"603.bwaves_s-2931B.champsimtrace.xz"
"603.bwaves_s-891B.champsimtrace.xz"
"605.mcf_s-1152B.champsimtrace.xz"
"605.mcf_s-1536B.champsimtrace.xz"
"605.mcf_s-1554B.champsimtrace.xz"
"605.mcf_s-1644B.champsimtrace.xz"
"605.mcf_s-472B.champsimtrace.xz"
"605.mcf_s-484B.champsimtrace.xz"
"605.mcf_s-665B.champsimtrace.xz"
"605.mcf_s-782B.champsimtrace.xz"
"605.mcf_s-994B.champsimtrace.xz"
"607.cactuBSSN_s-2421B.champsimtrace.xz"
"607.cactuBSSN_s-3477B.champsimtrace.xz"
"607.cactuBSSN_s-4004B.champsimtrace.xz"
"619.lbm_s-2676B.champsimtrace.xz"
"619.lbm_s-2677B.champsimtrace.xz"
"619.lbm_s-3766B.champsimtrace.xz"
"619.lbm_s-4268B.champsimtrace.xz"
"620.omnetpp_s-141B.champsimtrace.xz"
"620.omnetpp_s-874B.champsimtrace.xz"
"621.wrf_s-6673B.champsimtrace.xz"
"621.wrf_s-8065B.champsimtrace.xz"
"623.xalancbmk_s-10B.champsimtrace.xz"
"623.xalancbmk_s-165B.champsimtrace.xz"
"623.xalancbmk_s-202B.champsimtrace.xz"
"627.cam4_s-490B.champsimtrace.xz"
"628.pop2_s-17B.champsimtrace.xz"
"641.leela_s-1083B.champsimtrace.xz"
"649.fotonik3d_s-10881B.champsimtrace.xz"
"649.fotonik3d_s-1176B.champsimtrace.xz"
"649.fotonik3d_s-7084B.champsimtrace.xz"
"649.fotonik3d_s-8225B.champsimtrace.xz"
"654.roms_s-1007B.champsimtrace.xz"
"654.roms_s-1070B.champsimtrace.xz"
"654.roms_s-1390B.champsimtrace.xz"
"654.roms_s-1613B.champsimtrace.xz"
"654.roms_s-293B.champsimtrace.xz"
"654.roms_s-294B.champsimtrace.xz"
"654.roms_s-523B.champsimtrace.xz"
"657.xz_s-2302B.champsimtrace.xz")
# ./build_champsim.sh bimodal no ipcp3 ipcp3 ipcp3 lru 1 2> /dev/null 1> /dev/null
# ./build_champsim.sh bimodal no in in no lru 1 2> /dev/null 1> /dev/null

my_arr2=(
"602.gcc_s-1850B.champsimtrace.xz"
"602.gcc_s-734B.champsimtrace.xz"
"603.bwaves_s-1740B.champsimtrace.xz"
"603.bwaves_s-2609B.champsimtrace.xz"

"607.cactuBSSN_s-3477B.champsimtrace.xz"  
"620.omnetpp_s-141B.champsimtrace.xz"
"600.perlbench_s-210B.champsimtrace.xz"   
"602.gcc_s-2226B.champsimtrace.xz"  
"607.cactuBSSN_s-4004B.champsimtrace.xz"  
"623.xalancbmk_s-165B.champsimtrace.xz"
"600.perlbench_s-570B.champsimtrace.xz"   
"605.mcf_s-484B.champsimtrace.xz"   
"619.lbm_s-2676B.champsimtrace.xz"        
"654.roms_s-294B.champsimtrace.xz"
"600.perlbench_s-1273B.champsimtrace.xz")
my_arr22=(

"600.perlbench_s-1273B.champsimtrace.xz"
)
my_arr3=(
"600.perlbench_s-1273B.champsimtrace.xz"  "603.bwaves_s-2931B.champsimtrace.xz"          "621.wrf_s-6673B.champsimtrace.xz"       
"600.perlbench_s-210B.champsimtrace.xz"   "603.bwaves_s-891B.champsimtrace.xz"            "621.wrf_s-8065B.champsimtrace.xz"       "649.fotonik3d_s-1176B.champsimtrace.xz"
"600.perlbench_s-570B.champsimtrace.xz"   "605.mcf_s-1536B.champsimtrace.xz"     "607.cactuBSSN_s-2421B.champsimtrace.xz"  "623.xalancbmk_s-10B.champsimtrace.xz"   "649.fotonik3d_s-7084B.champsimtrace.xz"
"602.gcc_s-1850B.champsimtrace.xz"        "605.mcf_s-1554B.champsimtrace.xz"     "607.cactuBSSN_s-3477B.champsimtrace.xz"  "623.xalancbmk_s-165B.champsimtrace.xz"  "654.roms_s-294B.champsimtrace.xz"
"602.gcc_s-2226B.champsimtrace.xz"        "605.mcf_s-1644B.champsimtrace.xz"     "607.cactuBSSN_s-4004B.champsimtrace.xz"  "623.xalancbmk_s-202B.champsimtrace.xz"
"602.gcc_s-734B.champsimtrace.xz"         "605.mcf_s-472B.champsimtrace.xz"      "619.lbm_s-2676B.champsimtrace.xz"        "627.cam4_s-490B.champsimtrace.xz"
"603.bwaves_s-1740B.champsimtrace.xz"     "605.mcf_s-484B.champsimtrace.xz"      "620.omnetpp_s-141B.champsimtrace.xz"     "628.pop2_s-17B.champsimtrace.xz"
"603.bwaves_s-2609B.champsimtrace.xz"     "605.mcf_s-665B.champsimtrace.xz"      "620.omnetpp_s-874B.champsimtrace.xz"     "641.leela_s-1083B.champsimtrace.xz"


)
my_arr4=(
"600.perlbench_s-1273B.champsimtrace.xz"  "603.bwaves_s-891B.champsimtrace.xz"  "607.cactuBSSN_s-2421B.champsimtrace.xz"  "623.xalancbmk_s-165B.champsimtrace.xz"    "654.roms_s-1007B.champsimtrace.xz"
"600.perlbench_s-210B.champsimtrace.xz"   "605.mcf_s-1536B.champsimtrace.xz"    "607.cactuBSSN_s-3477B.champsimtrace.xz"  "623.xalancbmk_s-202B.champsimtrace.xz"    "654.roms_s-1070B.champsimtrace.xz"
"600.perlbench_s-570B.champsimtrace.xz"   "605.mcf_s-1554B.champsimtrace.xz"    "607.cactuBSSN_s-4004B.champsimtrace.xz"  "627.cam4_s-490B.champsimtrace.xz"         "654.roms_s-1390B.champsimtrace.xz"
"602.gcc_s-1850B.champsimtrace.xz"        "605.mcf_s-1644B.champsimtrace.xz"    "619.lbm_s-2676B.champsimtrace.xz"        "628.pop2_s-17B.champsimtrace.xz"          "654.roms_s-1613B.champsimtrace.xz"
"602.gcc_s-2226B.champsimtrace.xz"        "605.mcf_s-472B.champsimtrace.xz"     "620.omnetpp_s-141B.champsimtrace.xz"     "641.leela_s-1083B.champsimtrace.xz"       "654.roms_s-293B.champsimtrace.xz"
"602.gcc_s-734B.champsimtrace.xz"         "605.mcf_s-484B.champsimtrace.xz"     "620.omnetpp_s-874B.champsimtrace.xz"     "649.fotonik3d_s-10881B.champsimtrace.xz"  "654.roms_s-294B.champsimtrace.xz"
"603.bwaves_s-1740B.champsimtrace.xz"     "605.mcf_s-665B.champsimtrace.xz"     "621.wrf_s-6673B.champsimtrace.xz"        "649.fotonik3d_s-1176B.champsimtrace.xz"  "657.xz_s-2302B.champsimtrace.xz"
"603.bwaves_s-2609B.champsimtrace.xz"          "621.wrf_s-8065B.champsimtrace.xz"        "649.fotonik3d_s-7084B.champsimtrace.xz"
"603.bwaves_s-2931B.champsimtrace.xz"          "623.xalancbmk_s-10B.champsimtrace.xz"    "649.fotonik3d_s-8225B.champsimtrace.xz"

)
./build_champsim.sh bimodal no ipcp3 ipcp3 ipcp3 lru 1 2> /dev/null 1> /dev/null
./build_champsim.sh bimodal no in in no lru 1 2> /dev/null 1> /dev/null
for trace in "${my_arr4[@]}"
do
	./run_champsim.sh bimodal-no-ipcp3-ipcp3-ipcp3-lru-1core 1 1 "${trace}" 1
	./run_champsim.sh bimodal-no-in-in-no-lru-1core 1 1 "${trace}" 1
	>&2 echo $trace
done

for trace in "${my_arr4[@]}"
do
	f1=$trace-bimodal-no-ipcp3-ipcp3-ipcp3-lru-1core1.txt
	f2=$trace-bimodal-no-in-in-no-lru-1core1.txt

	cd results_1M
	ipc1=$(cat $f1 | grep -o -m 1 "IPC: [0-9.]*" | grep -o "[0-9.]*")
	ipc2=$(cat $f2 | grep -o -m 1 "IPC: [0-9.]*" | grep -o "[0-9.]*")
	del_ipc=$(echo "($ipc1 - $ipc2) * 100 / $ipc2" | bc -l)
	echo "$trace"
	echo "change in IPC: $del_ipc"
	cd ..
done


