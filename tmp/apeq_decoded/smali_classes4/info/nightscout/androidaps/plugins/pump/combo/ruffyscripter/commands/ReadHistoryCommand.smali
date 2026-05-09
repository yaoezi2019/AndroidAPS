.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "ReadHistoryCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

.field private final request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method private readAlertRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;
    .locals 7

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->ERROR_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 259
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->WARNING:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 260
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 261
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->MESSAGE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readRecordDate()J

    move-result-wide v2

    .line 263
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private readAlertRecords(J)V
    .locals 7

    .line 234
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 237
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readAlertRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    .line 238
    iget-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read alert record #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 242
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    .line 248
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 249
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method private readBolusRecords(J)V
    .locals 7

    .line 212
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 215
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readBolusRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    .line 216
    iget-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read bolus record #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 220
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 225
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    .line 226
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 227
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method private readTbrRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;
    .locals 9

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 204
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TBR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 205
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->RUNTIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 206
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v1

    add-int/2addr v2, v1

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readRecordDate()J

    move-result-wide v3

    int-to-long v5, v2

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 208
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v4, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;-><init>(JII)V

    return-object v1
.end method

.method private readTbrRecords(J)V
    .locals 7

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTbrRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    .line 184
    iget-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read TBR record #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    .line 194
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 195
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_2

    .line 197
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method private readTddRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;
    .locals 11

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->DAILY_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->DAILY_TOTAL:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 166
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->DATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 169
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getMonth()I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    move v5, v2

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getMonth()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getDay()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 174
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 175
    rem-long v3, v1, v3

    sub-long/2addr v1, v3

    .line 176
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;-><init>(JD)V

    return-object v3
.end method

.method private readTddRecords(J)V
    .locals 7

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 144
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTddRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    .line 145
    iget-wide v3, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read TDD record #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    .line 155
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 156
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "History request but all data types are skipped"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MY_DATA_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MY_DATA_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x2

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readBolusRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    move-result-object v0

    .line 53
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->bolusHistory:J

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readBolusRecords(J)V

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 64
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->ERROR_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 70
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readAlertRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;

    move-result-object v0

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->pumpErrorHistory:J

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readAlertRecords(J)V

    .line 79
    :cond_6
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->DAILY_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tddHistory:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTddRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    move-result-object v0

    .line 86
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTddRecords(J)V

    .line 94
    :cond_8
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->TBR_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    .line 100
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTbrRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;

    move-result-object v0

    .line 101
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;->tbrHistory:J

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->readTbrRecords(J)V

    .line 109
    :cond_a
    :goto_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ": "

    const-string v2, "):"

    if-nez v0, :cond_b

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read bolus history ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    .line 112
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_5

    .line 115
    :cond_b
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read error history ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;

    .line 118
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;->timestamp:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_6

    .line 121
    :cond_c
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read TDD history ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;

    .line 124
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;->timestamp:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_7

    .line 127
    :cond_d
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read TBR history ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;

    .line 130
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;->timestamp:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_8

    .line 134
    :cond_e
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyRootMenuIsDisplayed()V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadHistoryCommand{request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->request:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
