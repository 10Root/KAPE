"%~dp0Kapefiles\kape.exe" --target KapeTriage --tsource c: --tdest "%~dp0Output\%%m\targets" --tflush --vss --vhd artifacts --mdest "%~dp0Output\%%m\modules" --mflush --module MFTECmd_$MFT_Bodyfile,ARPCache,autoruns,DNSCache,Get-DoSvcExternalIP,Get-InjectedThread,Get-NetworkConnection,handle,IPConfig,manage-bde,NBTStat_NetBIOS_Cache,NBTStat_NetBIOS_Sessions,NetStat,NetSystemInfo,NetSystemInfo_Accounts,NetSystemInfo_File,NetSystemInfo_LocalGroup,NetSystemInfo_Session,NetSystemInfo_Share,NetSystemInfo_Start,NetSystemInfo_Use,NetSystemInfo_User,NetworkDetails,ProcessDetails,psfile,psinfo,pslist,psloggedon,psservice,pstree,PWSH-Get-ProcessList,qwinsta,RoutingTable,SystemInfo --gui