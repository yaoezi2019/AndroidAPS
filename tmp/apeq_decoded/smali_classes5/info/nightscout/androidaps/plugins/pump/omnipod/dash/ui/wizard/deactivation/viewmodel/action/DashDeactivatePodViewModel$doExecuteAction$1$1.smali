.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DashDeactivatePodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "omnipod-dash_fullRelease"
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
.field final synthetic $source:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
