CONFIGURATION MyConfiguration
    TASK Main(Interval := T#1000ms, Priority := 1);
    PROGRAM P1 WITH Main: MyProgram;

    VAR_GLOBAL
        In AT %IW0 : INT;
        Out AT %QW2 : INT;
    END_VAR
END_CONFIGURATION
