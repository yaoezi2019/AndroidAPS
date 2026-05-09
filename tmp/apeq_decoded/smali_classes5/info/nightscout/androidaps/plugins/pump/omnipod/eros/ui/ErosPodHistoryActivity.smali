.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "ErosPodHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;
    }
.end annotation


# static fields
.field private static selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aapsOmnipodUtil:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final filteredHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final fullHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private historyTypeSpinner:Landroid/widget/Spinner;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private manualChange:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private statusView:Landroid/widget/TextView;

.field private typeListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgethistoryTypeSpinner(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmanualChange(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->manualChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mfilterHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetselectedGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputselectedGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 0

    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->manualChange:Z

    return-void
.end method

.method private filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Items on full list: {}"

    invoke-interface {v0, v1, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;

    .line 85
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordEntity;->getPodEntryTypeCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->getByCode(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->getGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 86
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;->setHistoryList(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;->notifyDataSetChanged()V

    .line 96
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Items on filtered list: {}"

    invoke-interface {p1, v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getTypeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 182
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private prepareData()V
    .locals 5

    .line 68
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    const/16 v2, -0x18

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->fullHistoryList:Ljava/util/List;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->erosHistory:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;->getAllErosHistoryRecordsFromTimestamp(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setHistoryTypeSpinner()V
    .locals 4

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->manualChange:Z

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$TypeList;->entryGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0xc8

    .line 118
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 119
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->manualChange:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 131
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$layout;->omnipod_eros_pod_history_activity:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->setContentView(I)V

    .line 134
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_historytype:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    .line 135
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_historystatus:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->statusView:Landroid/widget/TextView;

    .line 136
    sget p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$id;->omnipod_history_recyclerview:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 139
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->prepareData()V

    .line 144
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filteredHistoryList:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Ljava/util/List;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerViewAdapter:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$RecyclerViewAdapter;

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->statusView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;->getTranslatedList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->getTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->typeListFull:Ljava/util/List;

    .line 151
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$layout;->spinner_centered:I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->typeListFull:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->historyTypeSpinner:Landroid/widget/Spinner;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 125
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 102
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 103
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->selectedGroup:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->filterHistory(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V

    .line 104
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;->setHistoryTypeSpinner()V

    return-void
.end method
