.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "SetBasalProfileCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method private inputBasalRate(D)J
    .locals 7

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 84
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requested: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 89
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->stepsToOne(D)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->stepsToOne(D)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->stepsToOne(D)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->stepsToOne(D)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-wide p1

    .line 96
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pressing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v2, :cond_2

    const-string v4, "up"

    goto :goto_1

    :cond_2
    const-string v4, "down"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    int-to-long v3, p1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gez p2, :cond_4

    .line 98
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 99
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-lez v2, :cond_3

    .line 100
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressUpKey()V

    goto :goto_3

    .line 101
    :cond_3
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    :goto_3
    const-wide/16 v3, 0x32

    .line 102
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method private stepsToOne(D)J
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const-wide p1, 0x3fa999999999999aL    # 0.05

    div-double/2addr v2, p1

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    div-double/2addr v2, p1

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private verifyDisplayedRate(DJ)V
    .locals 9

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 122
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    if-lez v4, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v4, p3, v7

    if-lez v4, :cond_0

    sub-double v7, p1, v0

    cmpl-double v7, v7, v5

    if-gtz v7, :cond_1

    :cond_0
    if-gez v4, :cond_3

    sub-double v7, v0, p1

    cmpl-double v7, v7, v5

    if-lez v7, :cond_3

    .line 125
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Waiting for pump to process scrolling input for rate, current: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrolling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v4, :cond_2

    const-string v1, "up"

    goto :goto_1

    :cond_2
    const-string v1, "down"

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v4, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 131
    :cond_3
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final displayed basal rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    sub-double p3, v0, p1

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpl-double p3, p3, v5

    if-gtz p3, :cond_5

    const-wide/16 p1, 0x3e8

    .line 139
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 140
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object p2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 141
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class p2, Ljava/lang/Double;

    sget-object p3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double p3, v0, p1

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpl-double p3, p3, v5

    if-gtz p3, :cond_4

    return-void

    .line 143
    :cond_4
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set basal rate: percentage changed after input stopped from "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 133
    :cond_5
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set basal rate, requested: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", actual: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v0

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_1_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_1_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_TOTAL:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    .line 43
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 44
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    .line 46
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_START:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 52
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    aget-wide v3, v2, v1

    .line 53
    invoke-direct {p0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->inputBasalRate(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 55
    invoke-direct {p0, v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->verifyDisplayedRate(DJ)V

    .line 58
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set basal profile, hour "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 48
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 63
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_TOTAL:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 66
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_TOTAL:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    if-ge v0, v2, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    aget-wide v6, v5, v0

    add-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_5

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyRootMenuIsDisplayed()V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void

    .line 72
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basal total of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differs from requested total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Active basal rate profile != 1"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetBasalProfileCommand{basalProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    if-nez v1, :cond_0

    const-string v1, "No basal profile supplied"

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
