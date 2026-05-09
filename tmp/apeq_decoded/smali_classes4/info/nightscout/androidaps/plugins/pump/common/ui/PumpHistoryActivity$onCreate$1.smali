.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PumpHistoryActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1",
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
        "pump-common_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    .line 124
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

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getManualChange()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    const-string p5, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.common.ui.PumpHistoryActivity.TypeList"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    .line 128
    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

    invoke-virtual {p5, p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;->setShowingType(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;)V

    .line 129
    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object p2

    invoke-virtual {p5, p2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;->setSelectedGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 130
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    sget-object p5, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

    invoke-virtual {p5}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;->getSelectedGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object p5

    invoke-static {p2, p5}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$getBinding$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryTop:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

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

    .line 138
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getManualChange()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method
