.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;
.super Ljava/lang/Object;
.source "ErosPodHistoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$fgetmanualChange(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$fgethistoryTypeSpinner(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;

    .line 161
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$sfputselectedGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 162
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$sfgetselectedGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$mfilterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$fgetmanualChange(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->-$$Nest$mfilterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method
