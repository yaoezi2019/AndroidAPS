.class public final Linfo/nightscout/androidaps/utils/ActionModeHelper;
.super Ljava/lang/Object;
.source "ActionModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ActionModeHelper$ActionModeCallback;,
        Linfo/nightscout/androidaps/utils/ActionModeHelper$SortActionModeCallback;,
        Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionModeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionModeHelper.kt\ninfo/nightscout/androidaps/utils/ActionModeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003@ABB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010+\u001a\u00020$J\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.J\u0016\u0010/\u001a\u00020$2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020$2\u0006\u00100\u001a\u000201J/\u00108\u001a\u00020$2\'\u0010\u001e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0\u001fJ\u0014\u00109\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&J\u0006\u0010:\u001a\u00020\u000fJ\u0006\u0010;\u001a\u00020\u000fJ\u0006\u0010<\u001a\u00020\u000fJ#\u0010=\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u00028\u00002\u0006\u0010>\u001a\u00020\u000f\u00a2\u0006\u0002\u0010?R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0011\u0010\u001d\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R1\u0010\u001e\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ActionModeHelper;",
        "T",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V",
        "actionMode",
        "Landroid/view/ActionMode;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "enableRemove",
        "",
        "getEnableRemove",
        "()Z",
        "enableSort",
        "getEnableSort",
        "setEnableSort",
        "(Z)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "inSingleFragment",
        "getInSingleFragment",
        "isAction",
        "isNoAction",
        "isRemoving",
        "isSorting",
        "onRemove",
        "Lkotlin/Function1;",
        "Landroid/util/SparseArray;",
        "Lkotlin/ParameterName;",
        "name",
        "selectedItems",
        "",
        "onUpdate",
        "Lkotlin/Function0;",
        "removeActionMode",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sortActionMode",
        "finish",
        "isSelected",
        "position",
        "",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "setOnRemoveHandler",
        "setUpdateListHandler",
        "startAction",
        "startRemove",
        "startSort",
        "updateSelection",
        "selected",
        "(ILjava/lang/Object;Z)V",
        "ActionModeCallback",
        "RemoveActionModeCallback",
        "SortActionModeCallback",
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
.field private actionMode:Landroid/view/ActionMode;

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private enableSort:Z

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private removeActionMode:Landroid/view/ActionMode;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private selectedItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private sortActionMode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getOnRemove$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onRemove:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnUpdate$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onUpdate:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItems$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;)Landroid/util/SparseArray;
    .locals 0

    .line 15
    iget-object p0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;Landroid/view/ActionMode;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setRemoveActionMode$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;Landroid/view/ActionMode;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setSortActionMode$p(Linfo/nightscout/androidaps/utils/ActionModeHelper;Landroid/view/ActionMode;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method private final getInSingleFragment()Z
    .locals 2

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SingleFragmentActivity"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 127
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 128
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getEnableRemove()Z
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onRemove:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEnableSort()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->enableSort:Z

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object v0
.end method

.method public final isAction()Z
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNoAction()Z
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSorting()Z
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->getInSingleFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Linfo/nightscout/androidaps/core/R$menu;->menu_actions:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 74
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 75
    sget p2, Linfo/nightscout/androidaps/core/R$id;->nav_remove_items:I

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->remove_items:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    sget p2, Linfo/nightscout/androidaps/core/R$id;->nav_sort_items:I

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->sort_items:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le p2, v1, :cond_2

    .line 80
    invoke-interface {p1, v0}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 48
    sget v0, Linfo/nightscout/androidaps/core/R$id;->nav_remove_items:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    new-instance v0, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;-><init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Linfo/nightscout/androidaps/core/R$id;->nav_sort_items:I

    if-ne p1, v0, :cond_3

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    new-instance v0, Linfo/nightscout/androidaps/utils/ActionModeHelper$SortActionModeCallback;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper$SortActionModeCallback;-><init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v0, Linfo/nightscout/androidaps/core/R$id;->nav_remove_items:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->getEnableRemove()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    :goto_0
    sget v0, Linfo/nightscout/androidaps/core/R$id;->nav_sort_items:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->enableSort:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public final setEnableSort(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->enableSort:Z

    return-void
.end method

.method public final setOnRemoveHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onRemove:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUpdateListHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->onUpdate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startAction()Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper;->isNoAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/utils/ActionModeHelper$ActionModeCallback;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper$ActionModeCallback;-><init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->actionMode:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final startRemove()Z
    .locals 2

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper$RemoveActionModeCallback;-><init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final startSort()Z
    .locals 2

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/utils/ActionModeHelper$SortActionModeCallback;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/utils/ActionModeHelper$SortActionModeCallback;-><init>(Linfo/nightscout/androidaps/utils/ActionModeHelper;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->sortActionMode:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final updateSelection(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 64
    iget-object p3, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->removeActionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget p3, Linfo/nightscout/androidaps/core/R$string;->count_selected:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/ActionModeHelper;->selectedItems:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, p3, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
