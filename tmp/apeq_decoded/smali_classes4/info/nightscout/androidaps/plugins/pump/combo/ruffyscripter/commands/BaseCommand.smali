.class public abstract Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.super Ljava/lang/Object;
.source "BaseCommand.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;


# instance fields
.field protected result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

.field protected scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void
.end method


# virtual methods
.method public getReconnectWarningId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-object v0
.end method

.method public needsRunMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readBolusRecord()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;
    .locals 8

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BOLUS_DATA:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS_TYPE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    .line 64
    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;->NORMAL:Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->readRecordDate()J

    move-result-wide v2

    .line 67
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;-><init>(JDZ)V

    return-object v7
.end method

.method protected readRecordDate()J
    .locals 11

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->DATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 75
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getMonth()I

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

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getMonth()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuDate;->getDay()I

    move-result v7

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v8

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v9

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 82
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    return-void
.end method

.method public validateArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
