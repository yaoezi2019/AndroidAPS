.class Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;
.super Ljava/lang/Object;
.source "RuffyScripter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/combo/data/ComboErrorUtil;Linfo/nightscout/shared/logging/AAPSLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

.field final synthetic val$aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->val$aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 157
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->val$aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "ruffy service connected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {p2}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputruffyService(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;)V

    .line 160
    :try_start_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetruffyService(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fgetmHandler(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;)Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/monkey/d/ruffy/ruffy/driver/IRuffyService;->setHandler(Lorg/monkey/d/ruffy/ruffy/driver/IRTHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->val$aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Ruffy handler has issues"

    invoke-interface {p2, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->-$$Nest$fputstarted(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 169
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$2;->val$aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "ruffy service disconnected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
