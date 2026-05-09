.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "DashPodHistoryActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $this_run:Landroid/widget/Spinner;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->$this_run:Landroid/widget/Spinner;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$getManualChange$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->$this_run:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.omnipod.dash.ui.DashPodHistoryActivity.TypeList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;

    .line 161
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$setSelectedGroup$cp(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 162
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$getSelectedGroup$cp()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$getManualChange$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method
