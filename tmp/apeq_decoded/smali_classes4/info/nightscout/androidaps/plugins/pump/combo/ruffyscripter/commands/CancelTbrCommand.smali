.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "CancelTbrCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v0

    .line 28
    iget-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    if-nez v1, :cond_0

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling active TBR of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "% with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " min remaining"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;-><init>(JJLinfo/nightscout/shared/logging/AAPSLogger;)V

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->setScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V

    .line 39
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->execute()V

    .line 40
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void
.end method

.method public getReconnectWarningId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CancelTbrCommand{}"

    return-object v0
.end method
