#!/bin/bash
#
function fixdll {
  sed -i.du 's/RPVersion/rpversion_/g' "$1"
  sed -i.du 's/SETPATHdll/setpathdll_/g' "$1"
  sed -i.du 's/ABFL1dll/abfl1dll_/g' "$1"
  sed -i.du 's/ABFL2dll/abfl2dll_/g' "$1"
  sed -i.du 's/ACTVYdll/actvydll_/g' "$1"
  sed -i.du 's/AGdll/agdll_/g' "$1"
  sed -i.du 's/CCRITdll/ccritdll_/g' "$1"
  sed -i.du 's/CP0dll/cp0dll_/g' "$1"
  sed -i.du 's/CRITPdll/critpdll_/g' "$1"
  sed -i.du 's/CSATKdll/csatkdll_/g' "$1"
  sed -i.du 's/CV2PKdll/cv2pkdll_/g' "$1"
  sed -i.du 's/CVCPKdll/cvcpkdll_/g' "$1"
  sed -i.du 's/CVCPdll/cvcpdll_/g' "$1"
  sed -i.du 's/DBDTdll/dbdtdll_/g' "$1"
  sed -i.du 's/DBFL1dll/dbfl1dll_/g' "$1"
  sed -i.du 's/DBFL2dll/dbfl2dll_/g' "$1"
  sed -i.du 's/DDDPdll/dddpdll_/g' "$1"
  sed -i.du 's/DDDTdll/dddtdll_/g' "$1"
  sed -i.du 's/DEFLSHdll/deflshdll_/g' "$1"
  sed -i.du 's/DHD1dll/dhd1dll_/g' "$1"
  sed -i.du 's/DHFL1dll/dhfl1dll_/g' "$1"
  sed -i.du 's/DHFL2dll/dhfl2dll_/g' "$1"
  sed -i.du 's/DHFLSHdll/dhflshdll_/g' "$1"
  sed -i.du 's/DIELECdll/dielecdll_/g' "$1"
  sed -i.du 's/DOTFILLdll/dotfilldll_/g' "$1"
  sed -i.du 's/DPDD2dll/dpdd2dll_/g' "$1"
  sed -i.du 's/DPDDKdll/dpddkdll_/g' "$1"
  sed -i.du 's/DPDDdll/dpdddll_/g' "$1"
  sed -i.du 's/DPDTKdll/dpdtkdll_/g' "$1"
  sed -i.du 's/DPDTdll/dpdtdll_/g' "$1"
  sed -i.du 's/DPTSATKdll/dptsatkdll_/g' "$1"
  sed -i.du 's/DSFLSHdll/dsflshdll_/g' "$1"
  sed -i.du 's/DSFL1dll/dsfl1dll_/g' "$1"
  sed -i.du 's/DSFL2dll/dsfl2dll_/g' "$1"
  sed -i.du 's/ENTHALdll/enthaldll_/g' "$1"
  sed -i.du 's/ENTROdll/entrodll_/g' "$1"
  sed -i.du 's/ESFLSHdll/esflshdll_/g' "$1"
  sed -i.du 's/FGCTYdll/fgctydll_/g' "$1"
  sed -i.du 's/FPVdll/fpvdll_/g' "$1"
  sed -i.du 's/GERG04dll/gerg04dll_/g' "$1"
  sed -i.du 's/GETFIJdll/getfijdll_/g' "$1"
  sed -i.du 's/GETKTVdll/getktvdll_/g' "$1"
  sed -i.du 's/GIBBSdll/gibbsdll_/g' "$1"
  sed -i.du 's/HSFLSHdll/hsflshdll_/g' "$1"
  sed -i.du 's/INFOdll/infodll_/g' "$1"
  sed -i.du 's/LIMITKdll/limitkdll_/g' "$1"
  sed -i.du 's/LIMITSdll/limitsdll_/g' "$1"
  sed -i.du 's/LIMITXdll/limitxdll_/g' "$1"
  sed -i.du 's/MELTPdll/meltpdll_/g' "$1"
  sed -i.du 's/MELTTdll/melttdll_/g' "$1"
  sed -i.du 's/MLTH2Odll/mlth2odll_/g' "$1"
  sed -i.du 's/NAMEdll/namedll_/g' "$1"
  sed -i.du 's/PDFL1dll/pdfl1dll_/g' "$1"
  sed -i.du 's/PDFLSHdll/pdflshdll_/g' "$1"
  sed -i.du 's/PEFLSHdll/peflshdll_/g' "$1"
  sed -i.du 's/PHFL1dll/phfl1dll_/g' "$1"
  sed -i.du 's/PHFLSHdll/phflshdll_/g' "$1"
  sed -i.du 's/PQFLSHdll/pqflshdll_/g' "$1"
  sed -i.du 's/PREOSdll/preosdll_/g' "$1"
  sed -i.du 's/PRESSdll/pressdll_/g' "$1"
  sed -i.du 's/PSFL1dll/psfl1dll_/g' "$1"
  sed -i.du 's/PSFLSHdll/psflshdll_/g' "$1"
  sed -i.du 's/PUREFLDdll/pureflddll_/g' "$1"
  sed -i.du 's/QMASSdll/qmassdll_/g' "$1"
  sed -i.du 's/QMOLEdll/qmoledll_/g' "$1"
  sed -i.du 's/SATDdll/satddll_/g' "$1"
  sed -i.du 's/SATEdll/satedll_/g' "$1"
  sed -i.du 's/SATHdll/sathdll_/g' "$1"
  sed -i.du 's/SATPdll/satpdll_/g' "$1"
  sed -i.du 's/SATSdll/satsdll_/g' "$1"
  sed -i.du 's/SATTdll/sattdll_/g' "$1"
  sed -i.du 's/SETAGAdll/setagadll_/g' "$1"
  sed -i.du 's/SETKTVdll/setktvdll_/g' "$1"
  sed -i.du 's/SETMIXdll/setmixdll_/g' "$1"
  sed -i.du 's/SETMODdll/setmoddll_/g' "$1"
  sed -i.du 's/SETREFdll/setrefdll_/g' "$1"
  sed -i.du 's/SETUPdll/setupdll_/g' "$1"
  sed -i.du 's/SUBLPdll/sublpdll_/g' "$1"
  sed -i.du 's/SUBLTdll/subltdll_/g' "$1"
  sed -i.du 's/SURFTdll/surftdll_/g' "$1"
  sed -i.du 's/SURTENdll/surtendll_/g' "$1"
  sed -i.du 's/TDFLSHdll/tdflshdll_/g' "$1"
  sed -i.du 's/TEFLSHdll/teflshdll_/g' "$1"
  sed -i.du 's/THERM0dll/therm0dll_/g' "$1"
  sed -i.du 's/THERM2dll/therm2dll_/g' "$1"
  sed -i.du 's/THERM3dll/therm3dll_/g' "$1"
  sed -i.du 's/THERMdll/thermdll_/g' "$1"
  sed -i.du 's/THFLSHdll/thflshdll_/g' "$1"
  sed -i.du 's/TPFLSHdll/tpflshdll_/g' "$1"
  sed -i.du 's/TPFL2dll/tpfl2dll_/g' "$1"
  sed -i.du 's/TPRHOdll/tprhodll_/g' "$1"
  sed -i.du 's/TQFLSHdll/tqflshdll_/g' "$1"
  sed -i.du 's/TRNPRPdll/trnprpdll_/g' "$1"
  sed -i.du 's/TSFLSHdll/tsflshdll_/g' "$1"
  sed -i.du 's/VIRBdll/virbdll_/g' "$1"
  sed -i.du 's/VIRCdll/vircdll_/g' "$1"
  sed -i.du 's/WMOLdll/wmoldll_/g' "$1"
  sed -i.du 's/XMASSdll/xmassdll_/g' "$1"
  sed -i.du 's/XMOLEdll/xmoledll_/g' "$1" 
}
#
function fixcall {
  sed -i.du 's/stdcall/cdecl/g' "$1" 
}
#
function fixlast {
  sed -i.du 's/UNsetagadll_/unsetagadll_/g' "$1"
  sed -i.du 's/SETNCdll/setncdll_/g' "$1"
  sed -i.du 's/RESIDUALdll/residualdll_/g' "$1"
  sed -i.du 's/VIRBAdll/virbadll_/g' "$1"
  sed -i.du 's/VIRCAdll/vircadll_/g' "$1"
  sed -i.du 's/B12dll/b12dll_/g' "$1"
  sed -i.du 's/FGCTY2dll/fgcty2dll_/g' "$1"
  sed -i.du 's/FUGCOFdll/fugcofdll_/g' "$1"
  sed -i.du 's/CHEMPOTdll/chempotdll_/g' "$1"
  sed -i.du 's/EXCESSdll/excessdll_/g' "$1"
  sed -i.du 's/SATTPdll/sattpdll_/g' "$1"
  sed -i.du 's/PSATKdll/psatkdll_/g' "$1"
  sed -i.du 's/DLSATKdll/dlsatkdll_/g' "$1"
  sed -i.du 's/DVSATKdll/dvsatkdll_/g' "$1"
  sed -i.du 's/HEATdll/heatdll_/g' "$1"
  sed -i.du 's/CSTARdll/cstardll_/g' "$1"
}
#
#
FILE="refpropm.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
#
FILE="rp_proto64.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
fixcall "$FILE" 
fixlast "$FILE" 
#
FILE="rp_proto.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
fixcall "$FILE" 
fixlast "$FILE" 







