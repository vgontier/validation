/* Automatically generated by SysML to B Transformator.
 *
 * DO NOT EDIT!
 */
 
MACHINE
	Determine Mode and Level

VARIABLES
	M_POSITIONS_TRAIN
	M_OS_AREA
	M_DATAS_OUT_DMI
	M_DATAS_IN_DMI
	Q_SERVICE_BRAKE_COMMAND

IMPORTS
	determine transitions conditions.Determine Transitions Conditions, determine mode.Determine Mode, M_POSITIONS_TRAIN.TRAIN-POSITION, part1.Determine Transitions Conditions, part2.Determine Mode, M_OS_AREA.OS-AREA, M_DATAS_OUT_DMI.BOOL, M_DATAS_IN_DMI.BOOL, Q_SERVICE_BRAKE_COMMAND.BOOL

INVARIANT
	M_POSITIONS_TRAIN : TRAIN-POSITION
	M_OS_AREA : OS-AREA
	M_DATAS_OUT_DMI : BOOL
	M_DATAS_IN_DMI : BOOL
	Q_SERVICE_BRAKE_COMMAND : BOOL

INITIALIZATION

END
