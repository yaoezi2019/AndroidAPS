.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditEventDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 182
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->access$getEvent$p(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 191
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0, v1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;->bind(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/automation/R$layout;->automation_action_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 186
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter$ViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog$ActionListAdapter;Landroid/view/View;)V

    return-object p2
.end method
