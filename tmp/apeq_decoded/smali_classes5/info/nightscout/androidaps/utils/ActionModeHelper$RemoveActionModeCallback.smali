.class final Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;
.super Ljava/lang/Object;
.source "ActionModeHelper.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/ActionModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveActionModeCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionModeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionModeHelper.kt\ninfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;",
        "Landroid/view/ActionMode$Callback;",
        "(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
        "core_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/utils/ActionModeHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 182
    sget p2, Linfo/nightscout/androidaps/core/R$id;->remove_selected:I

    if-ne p1, p2, :cond_2

    .line 183
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getSelectedItems$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 184
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getOnRemove$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getSelectedItems$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$menu;->menu_delete_selection:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 172
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getSelectedItems$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 173
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    sget v0, Linfo/nightscout/androidaps/core/R$string;->count_selected:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {v3}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getSelectedItems$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p2, v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getOnUpdate$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 196
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$setRemoveActionMode$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;Landroid/view/ActionMode;)V

    .line 197
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;->this$0:Linfo/nightscout/androidaps/utils/ActionModeHelper;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->access$getOnUpdate$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
