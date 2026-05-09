.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DashPodManagementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Landroid/view/View;)V
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
        "info/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    .line 84
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_warning:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    .line 86
    sget v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_two_strings_concatenated_by_colon:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_common_error_failed_to_play_test_beep:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity$onCreate$4$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 85
    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;->access$displayErrorDialog(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodManagementActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
