.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "SetTbrCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final duration:J

.field private final percentage:J


# direct methods
.method public constructor <init>(JJLinfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 28
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    .line 29
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    .line 30
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method private calculateDurationSteps()J
    .locals 9

    .line 209
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedDuration()J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initial TBR duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 212
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    sub-long v4, v2, v0

    const-wide/16 v6, 0xf

    .line 213
    div-long/2addr v4, v6

    mul-long/2addr v6, v4

    add-long/2addr v0, v6

    cmp-long v6, v0, v2

    const-wide/16 v7, 0x1

    if-gez v6, :cond_0

    add-long/2addr v4, v7

    return-wide v4

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sub-long/2addr v4, v7

    :cond_1
    return-wide v4
.end method

.method private cancelTbrAndConfirmCancellationWarning()V
    .locals 3

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 258
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 265
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    return-void
.end method

.method private checkAndWaitIfExistingTbrIsAboutToEnd()Z
    .locals 7

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    .line 119
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v2

    .line 120
    iget v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 121
    :goto_0
    iget-boolean v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gez v3, :cond_0

    .line 122
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Waiting for existing TBR to run out to avoid alert while setting TBR"

    invoke-interface {v2, v3, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 124
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-boolean v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private enterTbrMenu()V
    .locals 2

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    return-void
.end method

.method private inputTbrDuration()Z
    .locals 9

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 195
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->calculateDurationSteps()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 197
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pressing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_1

    const-string v7, "up"

    goto :goto_1

    :cond_1
    const-string v7, "down"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " times"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    int-to-long v4, v3

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 199
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 200
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 201
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressUpKey()V

    goto :goto_3

    .line 202
    :cond_2
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    :goto_3
    const-wide/16 v4, 0x32

    .line 203
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_3
    return v2
.end method

.method private inputTbrPercentage()Z
    .locals 9

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 145
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedPercentage()J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current TBR %: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 147
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xa

    .line 148
    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pressing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_1

    const-string v7, "up"

    goto :goto_1

    :cond_1
    const-string v7, "down"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " times"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    int-to-long v4, v1

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 152
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 153
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 154
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressUpKey()V

    goto :goto_3

    .line 155
    :cond_2
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    :goto_3
    const-wide/16 v4, 0x32

    .line 156
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_3
    return v0
.end method

.method private readDisplayedDuration()J
    .locals 5

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->RUNTIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 270
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private readDisplayedPercentage()J
    .locals 3

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private verifyDisplayedTbrDuration(Z)V
    .locals 8

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 225
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedDuration()J

    move-result-wide v0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 227
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_0

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 230
    :cond_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for pump to process scrolling input for duration, current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrolling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "up"

    goto :goto_1

    :cond_2
    const-string v1, "down"

    .line 232
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 233
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 234
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedDuration()J

    move-result-wide v0

    goto :goto_0

    .line 237
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final displayed TBR duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 238
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/16 v2, 0x3e8

    .line 245
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 246
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 247
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedDuration()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return-void

    .line 249
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set TBR duration: duration changed after input stopped from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set TBR duration, requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyDisplayedTbrPercentage(Z)V
    .locals 8

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedPercentage()J

    move-result-wide v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 166
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_0

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 169
    :cond_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for pump to process scrolling input for percentage, current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrolling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "up"

    goto :goto_1

    :cond_2
    const-string v1, "down"

    .line 171
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 172
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 173
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedPercentage()J

    move-result-wide v0

    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final displayed TBR percentage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 176
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/16 v2, 0x3e8

    .line 183
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 184
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 185
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->readDisplayedPercentage()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return-void

    .line 187
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set TBR percentage: percentage changed after input stopped from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set TBR percentage, requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 64
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->checkAndWaitIfExistingTbrIsAboutToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->enterTbrMenu()V

    .line 69
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->inputTbrPercentage()Z

    move-result v0

    .line 70
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->verifyDisplayedTbrPercentage(Z)V

    .line 72
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->cancelTbrAndConfirmCancellationWarning()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->inputTbrDuration()Z

    move-result v0

    .line 81
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->verifyDisplayedTbrDuration(Z)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DURATION:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForMenuToBeLeft(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v1, v2, :cond_2

    .line 97
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object v1

    .line 98
    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    .line 102
    :cond_2
    throw v0
.end method

.method public getReconnectWarningId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public needsRunMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetTbrCommand{percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateArguments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    const-wide/16 v3, 0xa

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "TBR percentage must be set in 10% steps"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-wide/16 v5, 0x1f4

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    :cond_1
    const-string v1, "TBR percentage must be within 0-500%"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->percentage:J

    const-wide/16 v5, 0x64

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 45
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    const-wide/16 v5, 0xf

    rem-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "TBR duration can only be set in 15 minute steps"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->duration:J

    const-wide/16 v3, 0x5a0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, "Maximum TBR duration is 24 hours"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
