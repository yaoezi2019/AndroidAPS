.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "ReadBasalProfileCommand.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v0

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_1_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_1_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;-><init>()V

    .line 37
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_TOTAL:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    .line 39
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    .line 40
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    .line 41
    :goto_1
    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    .line 42
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_START:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->BASAL_SET:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 48
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_START:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 49
    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 52
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const-class v4, Ljava/lang/Double;

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 53
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read basal profile, hour "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    aget-wide v6, v5, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 50
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to read basal rate for hour "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but hour "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 44
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    goto/16 :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basal profile read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;->hourlyRates:[D

    invoke-static {v4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V

    .line 59
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyRootMenuIsDisplayed()V

    .line 61
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void

    .line 28
    :cond_4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Active basal rate profile != 1"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadBasalProfileCommand{}"

    return-object v0
.end method
