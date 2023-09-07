.ALIASES
R_R1            R1(1=IN1 2=OUT1 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00044@ANALOG.R.Normal(chips)
C_C1            C1(1=0 2=OUT1 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00077@ANALOG.C.Normal(chips)
V_V1            V1(+=IN1 -=0 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00155@SOURCE.VPULSE.Normal(chips)
V_V2            V2(+=VIN-2 -=0 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00399@SOURCE.VPULSE.Normal(chips)
R_R2            R2(1=VIN-2 2=VOUT-2 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00444@ANALOG.R.Normal(chips)
C_C2            C2(1=0 2=VOUT-2 ) CN @LAB1_1.5.SCHEMATIC1(sch_1):I00477@ANALOG.C.Normal(chips)
_    _(Vin-2=VIN-2)
_    _(Vout-2=VOUT-2)
_    _(In1=IN1)
_    _(Out1=OUT1)
.ENDALIASES
