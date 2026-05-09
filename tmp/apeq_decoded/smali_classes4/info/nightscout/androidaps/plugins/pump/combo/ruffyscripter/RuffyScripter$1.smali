.class Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;
.super Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;
.source "RuffyScripter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-direct {p0}, Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 4

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ruffy warns: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBluetooth()V
    .locals 3

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Ruffy invoked requestBluetooth callback"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public rtClearDisplay()V
    .locals 0

    return-void
.end method

.method public rtDisplayHandleMenu(Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;)V
    .locals 4

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rtDisplayHandleMenu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputcurrentMenu(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;)V

    .line 118
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputmenuLastUpdated(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;J)V

    .line 120
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetscreenlock(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 121
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetscreenlock(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rtDisplayHandleNoMenu()V
    .locals 3

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "rtDisplayHandleNoMenu callback invoked"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputunparsableMenuEncountered(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Z)V

    return-void
.end method

.method public rtStarted()V
    .locals 3

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "rtStarted callback invoked"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public rtStopped()V
    .locals 3

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "rtStopped callback invoked"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputcurrentMenu(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Lorg/monkey/d/ruffy/ruffy/driver/display/Menu;)V

    return-void
.end method

.method public rtUpdateDisplay([BI)V
    .locals 0

    return-void
.end method
