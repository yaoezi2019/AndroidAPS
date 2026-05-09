.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "DashPodHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashPodHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashPodHistoryActivity.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n766#2:323\n857#2,2:324\n1#3:326\n*S KotlinDebug\n*F\n+ 1 DashPodHistoryActivity.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity\n*L\n104#1:323\n104#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u0003456B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0 H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020#H\u0014J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0011H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "dashHistory",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "getDashHistory",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "setDashHistory",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V",
        "filteredHistoryList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
        "fullHistoryList",
        "historyTypeSpinner",
        "Landroid/widget/Spinner;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "manualChange",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewAdapter",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;",
        "statusView",
        "Landroid/widget/TextView;",
        "typeListFull",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;",
        "filterHistory",
        "",
        "group",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getTypeList",
        "list",
        "groupForCommandType",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "prepareData",
        "setHistoryTypeSpinner",
        "translatedFailure",
        "",
        "historyEntry",
        "Companion",
        "RecyclerViewAdapter",
        "TypeList",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;

.field public static final DAYS_TO_DISPLAY:I = 0x5

.field private static selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;


# instance fields
.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dashHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final filteredHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final fullHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private historyTypeSpinner:Landroid/widget/Spinner;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private manualChange:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

.field private statusView:Landroid/widget/TextView;

.field private typeListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$Companion;

    .line 318
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public static final synthetic access$getManualChange$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->manualChange:Z

    return p0
.end method

.method public static final synthetic access$getSelectedGroup$cp()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public static final synthetic access$setSelectedGroup$cp(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 28
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public static final synthetic access$translatedFailure(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->translatedFailure(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)I

    move-result p0

    return p0
.end method

.method private final filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 7

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Items on full list: {}"

    invoke-interface {v0, v1, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 104
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;

    .line 104
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    move-result-object v6

    invoke-direct {p0, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->groupForCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v6

    if-ne v6, p1, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 323
    check-cast v3, Ljava/util/Collection;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :goto_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

    if-eqz p1, :cond_4

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->setHistoryList(Ljava/util/List;)V

    .line 108
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;->notifyDataSetChanged()V

    .line 110
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Items on filtered list: {}"

    invoke-interface {p1, v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

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
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 176
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final groupForCommandType(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 55
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 89
    :pswitch_2
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 84
    :pswitch_4
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 79
    :pswitch_6
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 77
    :pswitch_7
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 74
    :pswitch_8
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 72
    :pswitch_9
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 70
    :pswitch_a
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 68
    :pswitch_b
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 66
    :pswitch_c
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 63
    :pswitch_d
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 61
    :pswitch_e
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    goto :goto_0

    .line 57
    :pswitch_10
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final prepareData()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v2, -0x5

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 47
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getDashHistory()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->getRecordsAfter(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    const-string v2, "records"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setHistoryTypeSpinner()V
    .locals 6

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->manualChange:Z

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->typeListFull:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$TypeList;->getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne v4, v5, :cond_0

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v2, 0xc8

    .line 130
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 131
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->manualChange:Z

    return-void
.end method

.method private final translatedFailure(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;)I
    .locals 2

    .line 304
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->FAILURE_SENDING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    if-ne v0, v1, :cond_0

    .line 305
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_failed_to_send:I

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->NOT_SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    if-ne v0, v1, :cond_1

    .line 307
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_command_not_sent:I

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getInitialResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;->SENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    if-ne v0, v1, :cond_2

    .line 309
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/HistoryRecord;->getResolvedResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;->FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    if-ne p1, v0, :cond_2

    .line 310
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_command_not_received_by_the_pod:I

    goto :goto_0

    .line 312
    :cond_2
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$string;->omnipod_dash_unknown:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDashHistory()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->dashHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dashHistory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$layout;->omnipod_dash_pod_history_activity:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->setContentView(I)V

    .line 138
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->prepareData()V

    .line 140
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_history_recyclerview:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Ljava/util/List;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

    .line 142
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 145
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$RecyclerViewAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    :cond_0
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_historystatus:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->statusView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_1
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_historytype:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    .line 153
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->getTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->typeListFull:Ljava/util/List;

    .line 154
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$layout;->spinner_centered:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 155
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    .line 156
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 157
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity$onCreate$3$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;Landroid/widget/Spinner;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 114
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 115
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 116
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->setHistoryTypeSpinner()V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDashHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/DashPodHistoryActivity;->dashHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    return-void
.end method
