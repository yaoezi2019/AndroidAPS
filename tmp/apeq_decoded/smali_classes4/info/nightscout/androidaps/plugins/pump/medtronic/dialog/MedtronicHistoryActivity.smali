.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;
.super Ldagger/android/DaggerActivity;
.source "MedtronicHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0;H\u0002J\u0012\u0010E\u001a\u00020@2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010H\u001a\u00020@H\u0014J\u0008\u0010\u000e\u001a\u00020@H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\t\u00a8\u0006L"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;",
        "Ldagger/android/DaggerActivity;",
        "()V",
        "filteredHistoryList",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "getFilteredHistoryList",
        "()Ljava/util/List;",
        "setFilteredHistoryList",
        "(Ljava/util/List;)V",
        "historyTypeSpinner",
        "Landroid/widget/Spinner;",
        "getHistoryTypeSpinner",
        "()Landroid/widget/Spinner;",
        "setHistoryTypeSpinner",
        "(Landroid/widget/Spinner;)V",
        "llm",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLlm",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLlm",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "manualChange",
        "",
        "getManualChange",
        "()Z",
        "setManualChange",
        "(Z)V",
        "medtronicHistoryData",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
        "getMedtronicHistoryData",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
        "setMedtronicHistoryData",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerViewAdapter",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;",
        "getRecyclerViewAdapter",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;",
        "setRecyclerViewAdapter",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "statusView",
        "Landroid/widget/TextView;",
        "getStatusView",
        "()Landroid/widget/TextView;",
        "setStatusView",
        "(Landroid/widget/TextView;)V",
        "typeListFull",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;",
        "getTypeListFull",
        "setTypeListFull",
        "filterHistory",
        "",
        "group",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getTypeList",
        "list",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
        "RecyclerViewAdapter",
        "TypeList",
        "medtronic_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$Companion;

.field private static selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private static showingType:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;


# instance fields
.field private filteredHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public historyTypeSpinner:Landroid/widget/Spinner;

.field public llm:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private manualChange:Z

.field public medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public statusView:Landroid/widget/TextView;

.field public typeListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$Companion;

    .line 184
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ldagger/android/DaggerActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method public static final synthetic access$getSelectedGroup$cp()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public static final synthetic access$getShowingType$cp()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;
    .locals 1

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->showingType:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;

    return-object v0
.end method

.method public static final synthetic access$setSelectedGroup$cp(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    .line 23
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public static final synthetic access$setShowingType$cp(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;)V
    .locals 0

    .line 23
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->showingType:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;

    return-void
.end method

.method private final filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 3

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getMedtronicHistoryData()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;->getAllHistory()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne p1, v1, :cond_0

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 57
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 58
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->setHistoryListInternal(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;->notifyDataSetChanged()V

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
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 121
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setHistoryTypeSpinner()V
    .locals 5

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->manualChange:Z

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getTypeListFull()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getTypeListFull()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;->getEntryGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne v3, v4, :cond_0

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getHistoryTypeSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v2, 0xc8

    .line 83
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 84
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->manualChange:Z

    return-void
.end method


# virtual methods
.method public final getFilteredHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryTypeSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyTypeSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getManualChange()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->manualChange:Z

    return v0
.end method

.method public final getMedtronicHistoryData()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicHistoryData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->statusView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusView"

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
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->typeListFull:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeListFull"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Ldagger/android/DaggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$layout;->medtronic_history_activity:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setContentView(I)V

    .line 90
    sget p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_historytype:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.medtronic_historytype)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setHistoryTypeSpinner(Landroid/widget/Spinner;)V

    .line 91
    sget p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_historystatus:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.medtronic_historystatus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setStatusView(Landroid/widget/TextView;)V

    .line 92
    sget p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$id;->medtronic_history_recyclerview:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.medtronic_history_recyclerview)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setLlm(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setRecyclerViewAdapter(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRecyclerViewAdapter()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getStatusView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setTypeListFull(Ljava/util/List;)V

    .line 100
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$layout;->spinner_centered:I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getTypeListFull()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getHistoryTypeSpinner()Landroid/widget/Spinner;

    move-result-object v0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->getHistoryTypeSpinner()Landroid/widget/Spinner;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$onCreate$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$onCreate$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Ldagger/android/DaggerActivity;->onResume()V

    .line 71
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 72
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->setHistoryTypeSpinner()V

    return-void
.end method

.method public final setFilteredHistoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->filteredHistoryList:Ljava/util/List;

    return-void
.end method

.method public final setHistoryTypeSpinner(Landroid/widget/Spinner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    return-void
.end method

.method public final setLlm(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setManualChange(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->manualChange:Z

    return-void
.end method

.method public final setMedtronicHistoryData(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRecyclerViewAdapter(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$RecyclerViewAdapter;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setStatusView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->statusView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTypeListFull(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity$TypeList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->typeListFull:Ljava/util/List;

    return-void
.end method
