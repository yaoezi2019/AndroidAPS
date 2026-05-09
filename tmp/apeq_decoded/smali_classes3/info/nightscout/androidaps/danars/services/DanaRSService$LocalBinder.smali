.class public final Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;
.super Landroid/os/Binder;
.source "DanaRSService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/danars/services/DanaRSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V",
        "serviceInstance",
        "Linfo/nightscout/androidaps/danars/services/DanaRSService;",
        "getServiceInstance",
        "()Linfo/nightscout/androidaps/danars/services/DanaRSService;",
        "danars_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServiceInstance()Linfo/nightscout/androidaps/danars/services/DanaRSService;
    .locals 1

    .line 494
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    return-object v0
.end method
