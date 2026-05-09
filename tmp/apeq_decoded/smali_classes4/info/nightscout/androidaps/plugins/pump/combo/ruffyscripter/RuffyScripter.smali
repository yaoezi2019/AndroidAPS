.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;
.super Ljava/lang/Object;
.source "RuffyScripter.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyCommands;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private volatile activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

.field private final comboErrorUtil:Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

.field private volatile currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

.field private final mHandler:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

.field private volatile menuLastUpdated:J

.field private ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

.field private final screenlock:Ljava/lang/Object;

.field private started:Z

.field private volatile unparsableMenuEncountered:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->mHandler:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetruffyService(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenlock(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->screenlock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentMenu(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmenuLastUpdated(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;J)V
    .locals 0

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputruffyService(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstarted(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->started:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunparsableMenuEncountered(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->unparsableMenuEncountered:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->started:Z

    .line 68
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->screenlock:Ljava/lang/Object;

    .line 70
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->mHandler:Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    .line 136
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->comboErrorUtil:Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    .line 137
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 140
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "org.monkey.d.ruffy.ruffy"

    const-string v3, "org.monkey.d.ruffy.ruffy.driver.Ruffy"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;

    invoke-direct {v1, p0, p3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Linfo/nightscout/shared/logging/AAPSLogger;)V

    const/4 v2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Binding to ruffy service failed"

    invoke-interface {p3, p2, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    .line 178
    sget-object p1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p2, "No connection to ruffy. Pump control unavailable."

    invoke-interface {p3, p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addError(Ljava/lang/Exception;)V
    .locals 4

    .line 209
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->comboErrorUtil:Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->addError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Combo data util problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ensureConnected()V
    .locals 9

    const-string v0, "Disconnect after connect failure failed"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 484
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v3}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->doRTConnect()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 489
    :goto_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect init successful: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 490
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Waiting for first menu update to be sent"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x15f90

    add-long/2addr v3, v5

    .line 492
    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J

    .line 493
    :goto_1
    iget-wide v7, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x32

    .line 497
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 495
    :cond_2
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v4, "Timeout connecting to pump"

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v3

    .line 508
    :try_start_1
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v4}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->doRTDisconnect()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 510
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v5, v6, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :goto_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Unexpected exception while initiating/restoring pump connection"

    invoke-direct {v0, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v3

    .line 501
    :try_start_2
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v4}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->doRTDisconnect()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 503
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v5, v6, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :goto_3
    throw v3
.end method

.method private getCurrentMenuName()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    return-object v0
.end method

.method private pressBackKey()V
    .locals 3

    .line 666
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pressing back key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 667
    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->BACK:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKey(B)V

    .line 668
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Releasing back key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private pressKey(B)V
    .locals 4

    .line 707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V

    const-wide/16 v2, 0x96

    .line 711
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 712
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->NO_KEY:B

    invoke-interface {p1, v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 714
    :catch_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v0, "Error while pressing buttons"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v0, "Interrupted"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recoverFromCommandFailure()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 6

    .line 458
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;-><init>()V

    return-object v0

    .line 462
    :cond_0
    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    .line 463
    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v0, v1, :cond_1

    .line 465
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Command execution yielded an error, returning to main menu"

    invoke-interface {v0, v1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 468
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "Error returning to main menu, when trying to recover from command failure"

    invoke-interface {v1, v4, v0, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 474
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Reading pump state during recovery failed"

    invoke-interface {v1, v4, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;-><init>()V

    return-object v0
.end method

.method private recoverFromConnectionLoss()Z
    .locals 5

    .line 427
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Connection was lost, trying to reconnect"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ensureConnected()V

    .line 429
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v0, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object v0

    .line 431
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getReconnectWarningId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Confirming warning caused by disconnect: #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 434
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 435
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 437
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 438
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 442
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    .line 445
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v1, v2, :cond_1

    .line 446
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->returnToRootMenu()V

    .line 449
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recovery from connection loss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v4, "succeeded"

    goto :goto_0

    :cond_2
    const-string v4, "failed"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0
.end method

.method private runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 263
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to run cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 265
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->validateArguments()Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 267
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command argument violations: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 268
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;-><init>()V

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;-><init>()V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    const-class v2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    monitor-enter v2

    const/4 v3, 0x0

    .line 274
    :try_start_0
    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    .line 275
    iput-boolean v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->unparsableMenuEncountered:Z

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 277
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ensureConnected()V

    .line 278
    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connection ready to execute cmd "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 279
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 304
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0x927c0

    add-long/2addr v12, v14

    .line 307
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Thread;->isAlive()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 308
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->isConnected()Z

    move-result v14

    const-wide/16 v15, 0x1f4

    if-nez v14, :cond_2

    .line 312
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Connection unusable (ruffy connection: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v14}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->isConnected()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", time since last menu update: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J

    sub-long v5, v17, v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms, aborting command and attempting reconnect ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-interface {v0, v12, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 316
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    iput-boolean v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    .line 320
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->disconnect()V

    .line 321
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x2

    :goto_1
    if-lez v0, :cond_5

    .line 323
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->recoverFromConnectionLoss()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x1388

    .line 329
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 334
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-lez v5, :cond_3

    .line 335
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Command "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " timed out"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 337
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    iput-boolean v4, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    goto :goto_2

    .line 341
    :cond_3
    iget-boolean v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->unparsableMenuEncountered:Z

    if-eqz v5, :cond_4

    .line 342
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v14, "UnparsableMenuEncountered flagged, aborting command"

    invoke-interface {v5, v6, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 344
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->invalidSetup:Z

    .line 345
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    iput-boolean v4, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    .line 348
    :cond_4
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v14, "Waiting for running command to complete"

    invoke-interface {v5, v6, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 349
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 352
    :cond_5
    :goto_2
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v5

    iput-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    .line 353
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    sub-long v5, v10, v7

    const-wide/16 v7, 0x3e8

    .line 354
    div-long/2addr v5, v7

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v7

    .line 356
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Command result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 357
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connect: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s, execution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    .line 371
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    iget-boolean v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v4

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v4, v5, :cond_6

    .line 372
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " successful, but finished leaving pump on menu "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    const-wide/16 v4, 0x3e8

    .line 377
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    :catch_0
    :try_start_4
    iput-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    .line 383
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v9, v3

    .line 365
    :goto_3
    :try_start_5
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Unexpected exception communication with ruffy"

    invoke-interface {v5, v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->recoverFromCommandFailure()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v5

    .line 367
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->addError(Ljava/lang/Exception;)V

    .line 368
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :try_start_6
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    .line 371
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    iget-boolean v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v4

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v4, v5, :cond_7

    .line 372
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " successful, but finished leaving pump on menu "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-eqz v9, :cond_8

    const-wide/16 v4, 0x3e8

    .line 377
    :try_start_7
    invoke-virtual {v9, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    :catch_4
    :cond_8
    :try_start_8
    iput-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    .line 383
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v0

    :catch_5
    move-exception v0

    move-object v9, v3

    .line 360
    :goto_4
    :try_start_9
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "CommandException while executing command"

    invoke-interface {v5, v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->recoverFromCommandFailure()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v5

    .line 362
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->addError(Ljava/lang/Exception;)V

    .line 363
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 370
    :try_start_a
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    .line 371
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    iget-boolean v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v4

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v4, v5, :cond_9

    .line 372
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " successful, but finished leaving pump on menu "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    if-eqz v9, :cond_a

    const-wide/16 v4, 0x3e8

    .line 377
    :try_start_b
    invoke-virtual {v9, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 382
    :catch_6
    :cond_a
    :try_start_c
    iput-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    .line 383
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    .line 370
    :goto_5
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    .line 371
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v5

    iget-boolean v5, v5, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v4

    sget-object v5, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v4, v5, :cond_b

    .line 372
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " successful, but finished leaving pump on menu "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_b
    if-eqz v9, :cond_c

    const-wide/16 v4, 0x3e8

    .line 377
    :try_start_d
    invoke-virtual {v9, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    :catch_7
    :cond_c
    :try_start_e
    iput-object v3, v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    .line 383
    throw v0

    :catchall_2
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method

.method private runPreCommandChecks(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Z
    .locals 5

    .line 388
    instance-of v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadPumpStateCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 390
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    goto/16 :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->STOP:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 392
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->needsRunMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Requested command requires run mode, but pump is suspended"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return v3

    .line 397
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v0, v2, :cond_2

    .line 398
    instance-of p1, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;

    if-nez p1, :cond_3

    .line 399
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Warning/alert active on pump, but requested command is not ConfirmAlertCommand"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return v3

    .line 403
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object p1

    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq p1, v0, :cond_3

    .line 404
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pump is unexpectedly not on main menu but "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", trying to recover"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 406
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->recoverFromCommandFailure()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object p1

    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq p1, v0, :cond_3

    .line 412
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return v3

    .line 408
    :catch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v3, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return v3

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public cancelBolus()V
    .locals 4

    .line 807
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    instance-of v0, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;->requestCancellation()V

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelBolus called, but active command is not a bolus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelTbr()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 821
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CancelTbrCommand;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public confirmAlert(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 826
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;-><init>(I)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public confirmAlert(Ljava/lang/Integer;I)Z
    .locals 4

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 869
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_5

    .line 870
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p2

    invoke-virtual {p2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object p2

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne p2, v2, :cond_4

    .line 871
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object p2

    .line 872
    iget-object v0, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 875
    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 878
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->MESSAGE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 882
    :catch_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    sget-object p2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 889
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 893
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 894
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object p2

    invoke-virtual {p2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object p2

    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne p2, v0, :cond_0

    .line 895
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressCheckKey()V

    .line 899
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object p2

    .line 900
    :goto_1
    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;->warningCode:Ljava/lang/Integer;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 901
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 902
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 883
    :cond_2
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An alert other than the expected warning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " was raised by the pump: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "). Please check the pump."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 873
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string p2, "Pump is in error state"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-wide/16 v2, 0xa

    .line 906
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public deliverBolus(DLinfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 802
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, p1, p2, p3, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BolusCommand;-><init>(DLinfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BolusProgressReporter;Linfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized disconnect()V
    .locals 6

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 218
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Disconnecting"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->doRTDisconnect()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->comboErrorUtil:Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;->clearErrors()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    :try_start_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Combo data util problem."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 231
    :try_start_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Disconnect not happy"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->addError(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :catch_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;
    .locals 3

    .line 626
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    if-eqz v0, :cond_0

    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "currentMenu == null, bailing"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 631
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Unable to read current menu"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDateAndTime()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 857
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 6

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 201
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v0}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->menuLastUpdated:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public isPumpAvailable()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->started:Z

    return v0
.end method

.method public isPumpBusy()Z
    .locals 1

    .line 189
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->activeCmd:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$runCommand$0$info-nightscout-androidaps-plugins-pump-combo-ruffyscripter-RuffyScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)V
    .locals 9

    const/4 v0, 0x0

    .line 281
    :try_start_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runPreCommandChecks(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    move-result-object v1

    .line 285
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump state before running command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 288
    invoke-interface {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->setScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 290
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->execute()V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 292
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 298
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Unexpected exception running cmd"

    invoke-interface {v2, v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->addError(Ljava/lang/Exception;)V

    .line 300
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 294
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "CommandException running command"

    invoke-interface {v2, v3, v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->addError(Ljava/lang/Exception;)V

    .line 296
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;->getResult()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    iput-boolean v0, p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    :goto_0
    return-void
.end method

.method public navigateToMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V
    .locals 6

    .line 719
    sget-object v0, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V

    .line 721
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    const/16 v1, 0x14

    :goto_0
    if-eq v0, p1, :cond_2

    .line 723
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Navigating to menu "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current menu: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    .line 729
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    .line 730
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressMenuKey()V

    :goto_1
    if-ne v2, v0, :cond_0

    .line 734
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 735
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    goto :goto_0

    .line 726
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Menu not found searching for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Check menu settings on your pump to ensure it\'s not hidden."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public pressCheckKey()V
    .locals 3

    .line 654
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pressing check key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 655
    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->CHECK:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKey(B)V

    .line 656
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Releasing check key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public pressDownKey()V
    .locals 3

    .line 648
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pressing down key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 649
    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->DOWN:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKey(B)V

    .line 650
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Releasing down key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public pressKeyMs(BJ)V
    .locals 6

    .line 674
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll: Pressing key for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms with step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V

    .line 676
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V

    :goto_0
    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    .line 678
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 679
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    invoke-interface {v0, p1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V

    sub-long/2addr p2, v3

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    .line 683
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->ruffyService:Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    sget-byte p2, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->NO_KEY:B

    invoke-interface {p1, p2, v1}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->rtSendKey(BZ)V

    .line 684
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "Releasing key"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 686
    :catch_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string p2, "Error while pressing buttons"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pressMenuKey()V
    .locals 3

    .line 660
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pressing menu key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 661
    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->MENU:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKey(B)V

    .line 662
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Releasing menu key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public pressUpKey()V
    .locals 3

    .line 642
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pressing up key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 643
    sget-byte v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$Key;->UP:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressKey(B)V

    .line 644
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Releasing up key"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public readBasalProfile()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 836
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadBasalProfileCommand;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public readBlinkingValue(Ljava/lang/Class;Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;",
            ")TT;"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 789
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 790
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    .line 791
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read blinking value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " type="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public readHistory(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 831
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadHistoryCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistoryRequest;Linfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public readPumpState()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    .line 238
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadPumpStateCommand;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadPumpStateCommand;-><init>()V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public readPumpStateInternal()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;
    .locals 11

    .line 521
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;-><init>()V

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->timestamp:J

    .line 523
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    if-nez v1, :cond_0

    .line 525
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Returning empty PumpState, menu is unavailable"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 529
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing menu: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->menu:Ljava/lang/String;

    .line 533
    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_8

    .line 534
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TBR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 535
    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BOLUS_TYPE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    .line 536
    sget-object v8, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_SELECTED:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v8}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v2, 0x2

    .line 539
    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 540
    sget-object v8, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;->NORMAL:Lorg/monkey/d/ruffy/ruffy/driver/display/menu/BolusType;

    if-eq v3, v8, :cond_2

    .line 541
    iput v7, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->unsafeUsageDetected:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 542
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v2, v2, v8

    if-eqz v2, :cond_3

    .line 543
    iput-boolean v7, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrActive:Z

    .line 544
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TBR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrPercent:I

    .line 546
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->RUNTIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 547
    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->tbrRemainingDuration:I

    .line 549
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 550
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BASAL_RATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->basalRate:D

    .line 552
    :cond_4
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BATTERY_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 553
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BATTERY_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    .line 555
    :cond_5
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->INSULIN_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 556
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->INSULIN_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    .line 558
    :cond_6
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 559
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 560
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 563
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    const/4 v7, 0x5

    if-gt v3, v7, :cond_7

    .line 564
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v3

    const/16 v7, 0x17

    if-ne v3, v7, :cond_7

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v3

    const/16 v7, 0x37

    if-lt v3, v7, :cond_7

    .line 565
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 567
    :cond_7
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    .line 568
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 569
    invoke-virtual {v2, v6}, Ljava/util/Date;->setSeconds(I)V

    .line 570
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    rem-long/2addr v1, v4

    sub-long/2addr v6, v1

    iput-wide v6, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    goto/16 :goto_1

    .line 572
    :cond_8
    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v2, v3, :cond_9

    .line 573
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->activeAlert:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    goto :goto_1

    .line 574
    :cond_9
    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->STOP:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-ne v2, v3, :cond_c

    .line 575
    iput-boolean v7, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->suspended:Z

    .line 576
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BATTERY_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 577
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->BATTERY_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->batteryState:I

    .line 579
    :cond_a
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->INSULIN_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 580
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->INSULIN_STATE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->insulinState:I

    .line 582
    :cond_b
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->attributes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 583
    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->TIME:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;

    .line 584
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 585
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getHour()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    .line 586
    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/menu/MenuTime;->getMinute()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 587
    invoke-virtual {v2, v6}, Ljava/util/Date;->setSeconds(I)V

    .line 588
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    rem-long/2addr v1, v4

    sub-long/2addr v6, v1

    iput-wide v6, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;->pumpTime:J

    .line 592
    :cond_c
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public readQuickInfo(I)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 243
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadQuickInfoCommand;-><init>(ILinfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public readWarningOrErrorCode()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;
    .locals 4

    .line 598
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->currentMenu:Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->WARNING:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 602
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 605
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    .line 606
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->WARNING:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v0, v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 607
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v1, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    sget-object v3, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;->MESSAGE:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;

    invoke-virtual {v2, v3}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getAttribute(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 611
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    invoke-direct {v3, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    .line 599
    :cond_2
    :goto_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/WarningOrErrorCode;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public returnToRootMenu()V
    .locals 5

    .line 248
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    .line 249
    :goto_0
    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->STOP:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->WARNING_OR_ERROR:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v0, v1, :cond_1

    .line 250
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Going back to main menu, currently at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->pressBackKey()V

    .line 252
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBasalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 841
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetBasalProfileCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;Linfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public setDateAndTime()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    .line 851
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTbr(II)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 7

    .line 816
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;

    int-to-long v1, p1

    int-to-long v3, p2

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/SetTbrCommand;-><init>(JJLinfo/nightscout/shared/logging/AAPSLogger;)V

    invoke-direct {p0, v6}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->runCommand(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V
    .locals 1

    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;Ljava/lang/String;)V

    return-void
.end method

.method public verifyMenuIsDisplayed(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 760
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    if-eq v1, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 766
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pump state, expected to be in menu "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", but current menu is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 768
    :cond_1
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public verifyRootMenuIsDisplayed()V
    .locals 3

    const/16 v0, 0x258

    .line 775
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->MAIN_MENU:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v1

    sget-object v2, Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;->STOP:Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x64

    .line 777
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 780
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pump state, expected to be in menu MAIN or STOP but current menu is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public waitForMenuToBeLeft(Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;)V
    .locals 4

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 746
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->getCurrentMenu()Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;->getType()Lorg/monkey/d/ruffy/ruffy/driver/display/MenuType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 750
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->waitForScreenUpdate()V

    goto :goto_0

    .line 748
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout waiting for menu "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to be left"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public waitForScreenUpdate()V
    .locals 4

    .line 694
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->screenlock:Ljava/lang/Object;

    monitor-enter v0

    .line 699
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->screenlock:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 701
    :catch_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v2, "Interrupted"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 695
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/CommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
