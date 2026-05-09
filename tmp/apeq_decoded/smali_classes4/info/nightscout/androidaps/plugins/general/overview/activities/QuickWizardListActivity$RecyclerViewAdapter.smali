.class final Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickWizardListActivity.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;",
        ">;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u00012\u00020\u0004:\u0001\u001bB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0017J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDrop",
        "onItemMove",
        "",
        "fromPosition",
        "toPosition",
        "QuickWizardEntryViewHolder",
        "app_fullRelease"
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
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;


# direct methods
.method public static synthetic $r8$lambda$ZZaqrorqmS21ItM5ol0lEIlmsXU(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$digu_28IB1vV48r3y3gNVV1OLag(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;ILinfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;ILinfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuPShIq8t-_7EBfZSZscUtVhG4U(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;ILinfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/view/View;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$1"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$holder"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$entry"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "actionHelper"

    if-nez p5, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_0
    invoke-virtual {p5}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isNoAction()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 86
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 87
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;-><init>()V

    .line 88
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "position"

    .line 89
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "EditQuickWizardDialog"

    .line 91
    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/dialogs/EditQuickWizardDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 94
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p2, p4, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->onStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entry"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 53
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v0

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->get(I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->from:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validFromDate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->to:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->validToDate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->buttonText:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->buttonText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->carbs:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->carbs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1304b6

    invoke-interface {v2, v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->device()I

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->device:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->device:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->device:Landroid/widget/ImageView;

    .line 74
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v2

    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->get(I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->device()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f080196

    goto :goto_0

    :cond_1
    const v2, 0x7f080177

    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->device:Landroid/widget/ImageView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v2

    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->get(I)Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->device()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 80
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130025

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130024

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :goto_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v7

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    new-instance v8, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;ILinfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->sortHandle:Landroid/widget/ImageView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actionHelper"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2, p2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;ILinfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->sortHandle:Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSorting()Z

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;->getBinding()Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p2

    :goto_3
    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p2

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter$QuickWizardEntryViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistItemBinding;)V

    return-object p2
.end method

.method public onDrop()V
    .locals 2

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventQuickWizardChange;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->access$getBinding$p(Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;)Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/OverviewQuickwizardlistActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 116
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity;->getQuickWizard()Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;->move(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/activities/QuickWizardListActivity$RecyclerViewAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
