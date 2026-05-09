.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditEventDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n0\u0000R\u00060\rR\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "bind",
        "",
        "action",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;",
        "position",
        "",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0mFf5o887Hd1Dw-7t8u1Ya4T3F0(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->bind$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_gU8srPqNYwdDKrhXRd45dp6vM(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->bind$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    return-void
.end method

.method private static final bind$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Landroid/view/View;)V
    .locals 1

    const-string p3, "$action"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->hasDialog()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 202
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "actionPosition"

    .line 203
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->toJSON()Ljava/lang/String;

    move-result-object p0

    const-string p1, "action"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;-><init>()V

    .line 206
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->setArguments(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "EditActionDialog"

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$action"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "event"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public final bind(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "event"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    sget v3, Linfo/nightscout/androidaps/automation/R$id;->automation_layoutText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p3, v3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;ILinfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_1
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    sget v0, Linfo/nightscout/androidaps/automation/R$id;->automation_iconTrash:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    check-cast p3, Landroid/widget/ImageView;

    .line 211
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getReadOnly()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    sget p3, Linfo/nightscout/androidaps/automation/R$id;->automation_action_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->icon()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    sget p3, Linfo/nightscout/androidaps/automation/R$id;->automation_viewActionTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->shortDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
