#define RECORDING "airplane_LSAIR"
#define RECORDING_TYPE 1 //1 for in vehicle and 2 for on foot.

#include <a_npc>
main(){}
public OnRecordingPlaybackEnd() StartRecordingPlayback(RECORDING_TYPE, RECORDING);
public OnNPCEnterVehicle(vehicleid, seatid) StartRecordingPlayback(RECORDING_TYPE, RECORDING);
public OnNPCExitVehicle() StartRecordingPlayback(RECORDING_TYPE, RECORDING);