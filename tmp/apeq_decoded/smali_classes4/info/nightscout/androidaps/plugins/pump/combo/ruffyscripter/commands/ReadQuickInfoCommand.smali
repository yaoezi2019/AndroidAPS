.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "ReadQuickInfoCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final numberOfBolusRecordsToRetrieve:I


# direct methods
.method public constructor <init>(ILinfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->numberOfBolusRecordsToRetrieve:I

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyRootMenuIsDisplayed()V

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForMenuToBeLeft(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->STOP:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForMenuToBeLeft(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->QUICK_INFO:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->REMAINING_INSULIN:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->numberOfBolusRecordsToRetrieve:I

    if-lez v0, :cond_3

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->numberOfBolusRecordsToRetrieve:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;-><init>()V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    move-result-object v2

    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    .line 43
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TOTAL_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 47
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->readBolusRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->numberOfBolusRecordsToRetrieve:I

    if-eq v3, v4, :cond_2

    if-ne v2, v1, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressDownKey()V

    .line 53
    :goto_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v3

    sget-object v4, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v3, v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 54
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->CURRENT_RECORD:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read bolus history ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    .line 62
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;->timestamp:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void
.end method

.method public needsRunMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadQuickInfoCommand{}"

    return-object v0
.end method
