.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "OmnipodDashOverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayResultDialogCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00060\u0000R\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00060\u0000R\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "errorMessagePrefix",
        "",
        "withSoundOnError",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V",
        "actionOnSuccess",
        "Ljava/lang/Runnable;",
        "messageOnSuccess",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;",
        "action",
        "message",
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
.field private actionOnSuccess:Ljava/lang/Runnable;

.field private final errorMessagePrefix:Ljava/lang/String;

.field private messageOnSuccess:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

.field private final withSoundOnError:Z


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "errorMessagePrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    .line 766
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    .line 764
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->errorMessagePrefix:Ljava/lang/String;

    .line 765
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->withSoundOnError:Z

    return-void
.end method


# virtual methods
.method public final actionOnSuccess(Ljava/lang/Runnable;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->actionOnSuccess:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final messageOnSuccess(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 7

    .line 772
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->messageOnSuccess:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 775
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_confirmation:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->access$displayOkDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->actionOnSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    .line 780
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_warning:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 781
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    .line 782
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_two_strings_concatenated_by_colon:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 783
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->errorMessagePrefix:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 784
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 781
    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 786
    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment$DisplayResultDialogCallback;->withSoundOnError:Z

    .line 779
    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;->access$displayErrorDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
