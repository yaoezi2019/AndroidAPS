.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;
.super Ljava/lang/Object;
.source "MedtronicPumpPlugin.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;


# direct methods
.method public static synthetic $r8$lambda$tRE3ELYqyT3ocTDqGMuARgY5gGQ(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->onServiceConnected$lambda-0(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceConnected$lambda-0(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    const-wide/16 v2, 0x1388

    .line 136
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Starting Medtronic-RileyLink service"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->access$getRileyLinkMedtronicService$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->setNotInPreInit()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "RileyLinkMedtronicService is connected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 130
    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService$LocalBinder;

    .line 131
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService$LocalBinder;->getServiceInstance()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->access$setRileyLinkMedtronicService$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;)V

    .line 132
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->access$setServiceSet$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;Z)V

    .line 133
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->access$getRileyLinkMedtronicService$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->verifyConfiguration()Z

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 142
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$onStart$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "RileyLinkMedtronicService is disconnected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
