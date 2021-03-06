package net.codecomposer.palace.iptscrae
{
	import net.codecomposer.palace.iptscrae.command.*;
	
	public class PalaceIptscraeCommands
	{
		public static var commands:Object = {
			"ADDLOOSEPROP": ADDLOOSEPROPCommand,
			"ALARMEXEC": ALARMEXECCommand,
			"CHAT": SAYCommand,
			"CLEARLOOSEPROPS": CLEARLOOSEPROPSCommand,
			"CLEARPROPS": NAKEDCommand,
			"CLIENTTYPE": CLIENTTYPECommand,
			"DEST": DESTCommand,
			"DIMROOM": DIMROOMCommand,
			"DOFFPROP": DOFFPROPCommand,
			"DONPROP": DONPROPCommand,
			"DOORIDX": DOORIDXCommand,
			"DROPPROP": DROPPROPCommand,
			"GETPICLOC": GETPICLOCCommand,
			"GETPICDIMENSIONS": GETPICDIMENSIONSCommand,
			"GETSPOTSTATE": GETSPOTSTATECommand,
			"GETSPOTLOC": GETSPOTLOCCommand,
			"GLOBALMSG": GLOBALMSGCommand,
			"GOTOROOM": GOTOROOMCommand,
			"GREPSTR": GREPSTRCommand,
			"HASPROP": HASPROPCommand,
			"HIDEAVATARS": HIDEAVATARSCommand,
			"ID": MECommand,
			"INSPOT": INSPOTCommand,
			"IPTVERSION": IPTVERSIONCommand,
			"ISGOD": ISGODCommand,
			"ISGUEST": ISGUESTCommand,
			"ISLOCKED": ISLOCKEDCommand,
			"ISWIZARD": ISWIZARDCommand,
			"KILLUSER": KILLUSERCommand,
			"LAUNCHAPP": UnsupportedCommand,
			"LAUNCHEVENT": UnsupportedCommand,
			"LAUNCHPPA": UnsupportedCommand,
			"LOADJAVA": UnsupportedCommand,
			"LOCALMSG": LOCALMSGCommand,
			"LOCK": LOCKCommand,
			"LOGMSG": LOGMSGCommand,
			"LOADPROPS": LOADPROPSCommand,
			"LOOSEPROPIDX": LOOSEPROPIDXCommand,
			"LOOSEPROP": LOOSEPROPCommand,
			"LOOSEPROPPOS": LOOSEPROPPOSCommand,
			"MACRO": MACROCommand,
			"MOVE": MOVECommand,
			"ME": MECommand,
			"MIDILOOP": MIDILOOPCommand,
			"MIDIPLAY": MIDIPLAYCommand,
			"MIDISTOP": MIDISTOPCommand,
			"MOUSEPOS": MOUSEPOSCommand,
			"MOVELOOSEPROP": MOVELOOSEPROPCommand,
			"NAKED": NAKEDCommand,
			"NBRDOORS": NBRDOORSCommand,
			"NBRLOOSEPROPS": NBRLOOSEPROPSCommand,
			"NBRROOMUSERS": NBRROOMUSERSCommand,
			"NBRSPOTS": NBRSPOTSCommand,
			"NBRUSERPROPS": NBRUSERPROPSCommand,
			"OPENPALACE": OPENPALACECommand,
			"POSX": POSXCommand,
			"POSY": POSYCommand,
			"PRIVATEMSG": PRIVATEMSGCommand,
			"REMOVEPROP": REMOVEPROPCommand,
			"ROOMID": ROOMIDCommand,
			"ROOMNAME": ROOMNAMECommand,
			"ROOMUSER": ROOMUSERCommand,
			"LINE": LINECommand,
			"LINETO": LINETOCommand,
			"PAINTCLEAR": PAINTCLEARCommand,
			"PAINTUNDO": PAINTUNDOCommand,
			"PENBACK": PENBACKCommand,
			"PENCOLOR": PENCOLORCommand,
			"PENFRONT": PENFRONTCommand,
			"PENPOS": PENPOSCommand,
			"PENSIZE": PENSIZECommand,
			"PENTO": PENTOCommand,
			"PROPOFFSETS": PROPOFFSETSCommand,
			"PROPDIMENSIONS": PROPDIMENSIONSCommand,
			"REMOVELOOSEPROP": REMOVELOOSEPROPCommand,
			"ROOMHEIGHT": ROOMHEIGHTCommand,
			"ROOMWIDTH": ROOMWIDTHCommand,
			"SAY": SAYCommand,
			"SAYAT": SAYATCommand,
			"SELECT": SELECTCommand,
			"SERVERNAME": SERVERNAMECommand,
			"SETALARM": SETALARMCommand,
			"SETCOLOR": SETCOLORCommand,
			"SETFACE": SETFACECommand,
			"SETLOC": SETLOCCommand,
			"SETLOCLOCAL": SETLOCLOCALCommand,
			"SETPICBRIGHTNESS": SETPICBRIGHTNESSCommand,
			"SETPICLOC": SETPICLOCCommand,
			"SETPICLOCLOCAL": SETPICLOCLOCALCommand,
			"SETPICOPACITY": SETPICOPACITYCommand,
			"SETPICSATURATION": SETPICSATURATIONCommand,
			"SETPOS": SETPOSCommand,
			"SETPROPS": SETPROPSCommand,
			"SETSPOTNAMELOCAL": SETSPOTNAMELOCALCommand,
			"SETSPOTSTATE": SETSPOTSTATECommand,
			"SETSPOTSTATELOCAL": SETSPOTSTATELOCALCommand,
			"SHELLCMD": UnsupportedCommand,
			"SHOWAVATARS": SHOWAVATARSCommand,
			"SHOWLOOSEPROPS": SHOWLOOSEPROPSCommand,
			"SPOTDEST": SPOTDESTCommand,
			"SPOTIDX": SPOTIDXCommand,
			"SPOTNAME": SPOTNAMECommand,
			"NETGOTO": NETGOTOCommand,
			"ROOMMSG": ROOMMSGCommand,
			"STATUSMSG": STATUSMSGCommand,
			"SUSRMSG": SUSRMSGCommand,
			"SOUND": SOUNDCommand,
			"TALKPPA": UnsupportedCommand,
			"TOPPROP": TOPPROPCommand,
			"UNLOCK": UNLOCKCommand,
			"USERID": USERIDCommand,
			"USERNAME": USERNAMECommand,
			"USERPROP": USERPROPCommand,
			"WHOCHAT": WHOCHATCommand,
			"WHOME": USERIDCommand,
			"WHONAME": WHONAMECommand,
			"WHOPOS": WHOPOSCommand,
			"WHOTARGET": WHOTARGETCommand
		};
	}
}