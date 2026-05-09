.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "PumpHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;,
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?J\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u000207062\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020=\u0018\u000106H\u0002J\u0012\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u00020;H\u0014J\u0008\u0010G\u001a\u00020;H\u0002J\u0008\u0010H\u001a\u00020;H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001d\u00a8\u0006L"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;",
        "Ldagger/android/support/DaggerAppCompatActivity;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "filteredHistoryList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
        "getFilteredHistoryList",
        "()Ljava/util/List;",
        "setFilteredHistoryList",
        "(Ljava/util/List;)V",
        "fullList",
        "getFullList",
        "setFullList",
        "historyDataProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;",
        "manualChange",
        "",
        "getManualChange",
        "()Z",
        "setManualChange",
        "(Z)V",
        "recyclerViewAdapter",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;",
        "getRecyclerViewAdapter",
        "()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;",
        "setRecyclerViewAdapter",
        "(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;)V",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getResourceHelper",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setResourceHelper",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "typeListFull",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
        "getTypeListFull",
        "setTypeListFull",
        "filterHistory",
        "",
        "group",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "fromDpToSize",
        "",
        "dpSize",
        "getTypeList",
        "list",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "prepareData",
        "setHistoryTypeSpinner",
        "Companion",
        "RecyclerViewAdapter",
        "TypeList",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

.field private static selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private static showingType:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private filteredHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private fullList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

.field private manualChange:Z

.field public recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

.field public resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private typeListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$Companion;

    .line 215
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGroup$cp()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public static final synthetic access$getShowingType$cp()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->showingType:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    return-object v0
.end method

.method public static final synthetic access$setSelectedGroup$cp(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 28
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public static final synthetic access$setShowingType$cp(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;)V
    .locals 0

    .line 28
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->showingType:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    return-void
.end method

.method private final filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 6

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;

    .line 62
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    if-nez v2, :cond_2

    const-string v2, "historyDataProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;->getEntryTypeGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->isItemInSelection(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filtered list "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " items (group "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "), from full list ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;->setHistoryListInternal(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final getTypeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 148
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final prepareData()V
    .locals 7

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    const/4 v1, 0x0

    const-string v2, "historyDataProvider"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->getInitialData()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->getInitialPeriod()Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " items from database. [initialSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setHistoryTypeSpinner()V
    .locals 5

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->manualChange:Z

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 86
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;->getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne v3, v4, :cond_1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v2, 0xc8

    .line 91
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 92
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->manualChange:Z

    return-void
.end method


# virtual methods
.method public final fromDpToSize(I)I
    .locals 1

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilteredHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getFullList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    return-object v0
.end method

.method public final getManualChange()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->manualChange:Z

    return v0
.end method

.method public final getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceHelper()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypeListFull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    .line 103
    instance-of v2, p1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;

    if-eqz v2, :cond_e

    .line 104
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfigurationCapable;->getPumpDriverConfiguration()Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfiguration;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/PumpDriverConfiguration;->getPumpHistoryDataProvider()Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    .line 109
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->prepareData()V

    .line 111
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-direct {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->setRecyclerViewAdapter(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;)V

    .line 114
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryStatus:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    const-string v2, "historyDataProvider"

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->getAllowedPumpHistoryGroups()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->getTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    .line 117
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$layout;->spinner_centered:I

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 119
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryText:Landroid/widget/TextView;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryText;->PUMP_HISTORY:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryText;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryText;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->historyDataProvider:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;->getSpinnerWidthInPixels()I

    move-result v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fromDpToSize(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->requestLayout()V

    .line 124
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryType:Landroid/widget/Spinner;

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$onCreate$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->binding:Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpHistoryActivityBinding;->pumpHistoryTypeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void

    .line 106
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PumpHistoryActivity can be used only with PumpDriverConfigurationCapable pump driver."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 0

    .line 76
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onResume()V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFilteredHistoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-void
.end method

.method public final setFullList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->fullList:Ljava/util/List;

    return-void
.end method

.method public final setManualChange(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->manualChange:Z

    return-void
.end method

.method public final setRecyclerViewAdapter(Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$RecyclerViewAdapter;

    return-void
.end method

.method public final setResourceHelper(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->resourceHelper:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setTypeListFull(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity$TypeList;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpHistoryActivity;->typeListFull:Ljava/util/List;

    return-void
.end method
