.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AutomationFragment.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;",
        ">;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u00012\u00020\u0004:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH\u0017J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;",
        "Linfo/nightscout/androidaps/utils/dragHelpers/ItemTouchHelperAdapter;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V",
        "addImage",
        "",
        "res",
        "",
        "context",
        "Landroid/content/Context;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getItemCount",
        "onBindViewHolder",
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
        "ViewHolder",
        "automation_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;


# direct methods
.method public static synthetic $r8$lambda$3PfrRkvnr7K-6YCE4MI4KBPe9tg(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9rG2w0BLUdEzSz1tH0r7CaAY7ys(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LpRm5JavwAOO5E8blkDJ8oCYxyY(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBSdELk-2AfDfN4XJ40X-GJcUoY(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_4ruf0stGFoGIw6lBqPASQ97flA(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private final addImage(ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    const/16 v1, 0x18

    invoke-interface {p2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result p2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)V
    .locals 0

    const-string p3, "$automation"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->setEnabled(Z)V

    .line 246
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$automation"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "actionHelper"

    if-nez p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_0
    invoke-virtual {p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isNoAction()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 250
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-direct {p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;-><init>()V

    .line 251
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 252
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->toJSON()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "position"

    .line 253
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->setArguments(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EditEventDialog"

    invoke-virtual {p3, p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_2
    invoke-virtual {p4}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 257
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p4

    iget-object p4, p4, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->toggle()V

    .line 258
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p2, p1, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->updateSelection(ILjava/lang/Object;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->startAction()Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda-3(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 266
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->onStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda-4(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$automation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

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
.method public getItemCount()I
    .locals 1

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 190
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->at(I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    .line 209
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 211
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Linfo/nightscout/androidaps/automation/R$attr;->userAction:I

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->areActionsValid()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Linfo/nightscout/androidaps/automation/R$attr;->validActions:I

    goto :goto_0

    .line 213
    :cond_1
    sget v4, Linfo/nightscout/androidaps/automation/R$attr;->actionsError:I

    .line 208
    :goto_0
    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 217
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->eventTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 220
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getUserAction()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Linfo/nightscout/androidaps/automation/R$drawable;->ic_danar_useropt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTrigger()Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->fillIconSet(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Ljava/util/HashSet;)V

    .line 225
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "holder.binding.iconLayout"

    const-string v4, "res"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 226
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->addImage(ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 229
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    sget v2, Linfo/nightscout/androidaps/automation/R$drawable;->ic_arrow_forward_white_24dp:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const/16 v6, 0x18

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v5

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-interface {v7, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v2

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-interface {v6, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->dpToPx(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 233
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->iconLayout:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 237
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->icon()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v8

    iget-object v8, v8, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6, v8}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->addImage(ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->aapsLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getSystemAction()Z

    move-result v2

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0, p2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->sortHandle:Landroid/widget/ImageView;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2, p2, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;ILinfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actionHelper"

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSelected(I)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->sortHandle:Landroid/widget/ImageView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isSorting()Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 277
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->cbRemove:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 278
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->enabled:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getActionHelper$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/utils/ActionModeHelper;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, p2

    :goto_4
    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isRemoving()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v5, v7

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/automation/R$layout;->automation_event_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 194
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;

    const-string v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public onDrop()V
    .locals 2

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationDataChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 284
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/automation/databinding/AutomationFragmentBinding;->eventListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 285
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->getAutomationPlugin()Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->swap(II)V

    const/4 p1, 0x1

    return p1
.end method
