.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "BolusCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field protected final bolus:D

.field private final bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

.field private volatile cancelRequested:Z


# direct methods
.method public constructor <init>(DLinfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    .line 37
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    .line 38
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method private enterBolusMenu()V
    .locals 2

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    return-void
.end method

.method private inputBolusAmount()V
    .locals 5

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 209
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    .line 211
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v4, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 212
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressUpKey()V

    const-wide/16 v3, 0x32

    .line 213
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private verifyDisplayedBolusAmount()V
    .locals 8

    .line 218
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 223
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    sub-double/2addr v4, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 224
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for pump to process scrolling input for amount, current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 225
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v4, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 230
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x3e8

    .line 235
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 236
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 237
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v3, Ljava/lang/Double;

    sget-object v6, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v6, v0, v2

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v4, v6, v4

    if-gtz v4, :cond_1

    return-void

    .line 239
    :cond_1
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set bolus: bolus changed after input stopped from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 231
    :cond_2
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set correct bolus. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public execute()V
    .locals 17

    move-object/from16 v0, p0

    .line 59
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->cancelRequested:Z

    const/4 v2, 0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v3, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 61
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    .line 62
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Stage 0: cancelled bolus before programming"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->PROGRAMMING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v7, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 67
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->enterBolusMenu()V

    .line 68
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->inputBolusAmount()V

    .line 69
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->verifyDisplayedBolusAmount()V

    .line 72
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->cancelRequested:Z

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v3, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 74
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V

    .line 75
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v3, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 76
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    .line 77
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Stage 1: cancelled bolus after programming"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v7, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 83
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 84
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "Stage 2: bolus confirmed"

    invoke-interface {v1, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    sget-object v7, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_ENTER:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    const/16 v8, 0x8

    if-ne v1, v7, :cond_3

    .line 88
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->cancelRequested:Z

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "Stage 2: cancelling during confirmation wait"

    invoke-interface {v1, v7, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v7, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 91
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressUpKey()V

    .line 94
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Stage 2: successfully cancelled during confirmation wait"

    invoke-interface {v1, v3, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v3, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 98
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void

    :cond_2
    const-wide/16 v7, 0xa

    .line 102
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v7, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    const-string v9, "Pump did not return to MAIN_MEU from BOLUS_ENTER to deliver bolus. Check pump manually, the bolus might not have been delivered."

    invoke-virtual {v1, v7, v9}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;Ljava/lang/String;)V

    .line 109
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v1, v7, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 114
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v7

    sget-object v9, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS_REMAINING:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v7, v9}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const/4 v9, 0x0

    move v10, v6

    :goto_1
    if-nez v7, :cond_7

    .line 116
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v11

    invoke-virtual {v11}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v11

    sget-object v12, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 183
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v10, :cond_6

    .line 190
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Stage 4: bolus was cancelled, with unknown amount delivered"

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_6
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stage 4: full bolus of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " U was successfully delivered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/16 v4, 0x64

    iget-wide v5, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-interface {v1, v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 195
    :goto_2
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-boolean v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void

    .line 117
    :cond_7
    :goto_3
    iget-boolean v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->cancelRequested:Z

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    .line 118
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v11, "Stage 3: cancellation while delivering bolus"

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 119
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v9, v10, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 121
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;)V

    const-string v11, "bolus-canceller"

    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    move v10, v2

    .line 125
    :cond_8
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v11

    invoke-virtual {v11}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v11

    sget-object v12, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v11, v12, :cond_e

    .line 127
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object v11

    .line 128
    iget-object v12, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    if-nez v12, :cond_d

    .line 131
    iget-object v12, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x7d0

    if-eqz v13, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v11, 0xdac

    .line 137
    :try_start_1
    invoke-virtual {v9, v11, v12}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_9
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    .line 143
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    invoke-interface {v11, v12, v6, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    .line 144
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "Stage 3: confirmed BOLUS CANCELLED after cancelling bolus during delivery"

    invoke-interface {v11, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_a
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 146
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v11, v3, v14}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    .line 147
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v11, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->forwardedWarnings:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "Stage 3: confirmed low cartridge alert and forwarding to AAPS"

    invoke-interface {v11, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v13, 0x2

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 150
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    .line 151
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v11, v11, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->forwardedWarnings:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "Stage 3: confirmed low battery alert and forwarding to AAPS"

    invoke-interface {v11, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_c
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pump is showing exotic warning/error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_d
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v2, "Pump is in error state"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    .line 169
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 170
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Delivering bolus, remaining: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-wide v13, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    sub-double/2addr v13, v11

    double-to-int v1, v13

    .line 172
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->DELIVERING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    iget-wide v13, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-interface {v11, v12, v1, v13, v14}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    move-object v1, v7

    :cond_f
    const-wide/16 v11, 0x32

    .line 175
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 176
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v7

    sget-object v11, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS_REMAINING:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v7, v11}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    goto/16 :goto_1
.end method

.method public getReconnectWarningId()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$execute$0$info-nightscout-androidaps-plugins-pump-combo-ruffyscripter-commands-BolusCommand()V
    .locals 4

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-byte v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->UP:B

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKeyMs(BJ)V

    return-void
.end method

.method public requestCancellation()V
    .locals 5

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Bolus cancellation requested"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->cancelRequested:Z

    .line 247
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolusProgressReporter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;->STOPPING:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;->report(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter$State;ID)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BolusCommand{bolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateArguments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested bolus non-positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->bolus:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
