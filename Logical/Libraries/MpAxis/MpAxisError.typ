
TYPE
    MpAxisErrorEnum : 
        ( (* Error numbers of library MpAxis *)
        mpAXIS_NO_ERROR := 0, (* No error *)
        mpAXIS_ERR_ACTIVATION := -1064239103, (* Could not create component [Error: 1, 0xc0910001] *)
        mpAXIS_ERR_MPLINK_NULL := -1064239102, (* MpLink is NULL pointer [Error: 2, 0xc0910002] *)
        mpAXIS_ERR_MPLINK_INVALID := -1064239101, (* MpLink connection not allowed [Error: 3, 0xc0910003] *)
        mpAXIS_ERR_MPLINK_CHANGED := -1064239100, (* MpLink modified [Error: 4, 0xc0910004] *)
        mpAXIS_ERR_MPLINK_CORRUPT := -1064239099, (* Invalid MpLink contents [Error: 5, 0xc0910005] *)
        mpAXIS_ERR_MPLINK_IN_USE := -1064239098, (* MpLink already in use [Error: 6, 0xc0910006] *)
        mpAXIS_ERR_PAR_NULL := -1064239097, (* Parameters structure is a null pointer [Error: 7, 0xc0910007] *)
        mpAXIS_ERR_CONFIG_NULL := -1064239096, (* Configuration structure is null pointer [Error: 8, 0xc0910008] *)
        mpAXIS_ERR_CONFIG_NO_PV := -1064239095, (* Configuration pointer not PV [Error: 9, 0xc0910009] *)
        mpAXIS_ERR_CONFIG_LOAD := -1064239094, (* Error loading configuration {2:ConfigName} (ErrorCause: {1:ErrorNumber}) [Error: 10, 0xc091000a] *)
        mpAXIS_WRN_CONFIG_LOAD := -2137980917, (* Warning loading configuration [Warning: 11, 0x8091000b] *)
        mpAXIS_ERR_CONFIG_SAVE := -1064239092, (* Error saving configuration {2:ConfigName} (ErrorCause: {1:ErrorNumber}) [Error: 12, 0xc091000c] *)
        mpAXIS_ERR_CONFIG_INVALID := -1064239091, (* Invalid Configuration [Error: 13, 0xc091000d] *)
        mpAXIS_ERR_AXIS_HANDLE_NULL := -1064074752, (* Invalid reference [Error: 33280, 0xc0938200] *)
        mpAXIS_WRN_ERROR_TABLE_MISSING := -2137816575, (* Missing error table [Warning: 33281, 0x80938201] *)
        mpAXIS_WRN_CFG_WAIT_ERROR_RESET := -2137816574, (* Configuration update only possible after axis left ErrorStop state [Warning: 33282, 0x80938202] *)
        mpAXIS_WRN_CFG_WAIT_POWER_OFF := -2137816573, (* Configuration update only possible after axis in Disabled state [Warning: 33283, 0x80938203] *)
        mpAXIS_WRN_CFG_WAIT_STANDSTILL := -2137816572, (* Configuration update only possible after axis in Standstill state [Warning: 33284, 0x80938204] *)
        mpAXIS_ERR_PLC_OPEN := -1064074747, (* PLCopen error: {1:ErrorCode} Message: {2:ErrorMessage} [Error: 33285, 0xc0938205] *)
        mpAXIS_WRN_PLC_OPEN := -2137816570, (* PLCopen warning: {1:ErrorCode} Message: {2:ErrorMessage} [Warning: 33286, 0x80938206] *)
        mpAXIS_WRN_READ_TORQUE_OFF := -2137816569, (* Torque read function disabled [Warning: 33287, 0x80938207] *)
        mpAXIS_ERR_MAX_TORQUE_REACHED := -1064074744, (* Maximum torque reached [Error: 33288, 0xc0938208] *)
        mpAXIS_ERR_SLAVE_NOT_FOUND := -1064074732, (* Slave not found [Error: 33300, 0xc0938214] *)
        mpAXIS_ERR_MASTER_NOT_FOUND := -1064074731, (* Master not found [Error: 33301, 0xc0938215] *)
        mpAXIS_ERR_WRONG_DENOMINATOR := -1064074730, (* Invalid denominator [Error: 33302, 0xc0938216] *)
        mpAXIS_ERR_WRONG_NUMERATOR := -1064074729, (* Invalid numerator [Error: 33303, 0xc0938217] *)
        mpAXIS_ERR_NO_CAM_NAME := -1064074728, (* No name for cam profile with ID {2:CamTableID} [Error: 33304, 0xc0938218] *)
        mpAXIS_WRN_SLAVE_NOT_READY := -2137816551, (* Slave not ready [Warning: 33305, 0x80938219] *)
        mpAXIS_ERR_CHECK_SLAVE_STATUS := -1064074726, (* Error on slave during last command (ErrorCause: {1:ErrorNumber}) [Error: 33306, 0xc093821a] *)
        mpAXIS_ERR_CMD_WRONG_AXISTYPE := -1064074725, (* Invalid axis type for axis {2:AxisName} for this command [Error: 33307, 0xc093821b] *)
        mpAXIS_WRN_PARAMETER_LIMITED := -2137816548, (* Parameter {2:ParName} was limited to max value: {3:MaxValue} [Warning: 33308, 0x8093821c] *)
        mpAXIS_WRN_MULTIPLE_COMMAND := -2137816547, (* Multiple commands enabled simultaneously [Warning: 33309, 0x8093821d] *)
        mpAXIS_ERR_CAM_PARAMETER := -1064074722, (* Cam profile parameters [Error: 33310, 0xc093821e] *)
        mpAXIS_ERR_RECOVERY_NOT_ALLOWED := -1064074721 (* Recovery command called when not allowed. Reason: {2:Reason} [Error: 33311, 0xc093821f] *)
        );
END_TYPE
