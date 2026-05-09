.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;
.super Ljava/lang/Object;
.source "PumpHistoryResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015J\u0006\u0010!\u001a\u00020\u001fJ\u0008\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "searchEntry",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "targetDate",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/Long;)V",
        "<set-?>",
        "",
        "isSearchFinished",
        "()Z",
        "latestEntry",
        "getLatestEntry",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "searchDate",
        "Ljava/lang/Long;",
        "searchType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;",
        "unprocessedEntries",
        "",
        "getUnprocessedEntries",
        "()Ljava/util/List;",
        "setUnprocessedEntries",
        "(Ljava/util/List;)V",
        "validEntries",
        "",
        "getValidEntries",
        "setValidEntries",
        "addHistoryEntries",
        "",
        "entries",
        "processEntries",
        "toString",
        "",
        "SearchType",
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


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private isSearchFinished:Z

.field private searchDate:Ljava/lang/Long;

.field private final searchEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

.field private searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

.field private unprocessedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private validEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchDate:Ljava/lang/Long;

    .line 119
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;->Date:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    .line 120
    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpHistoryResult. Search parameters: Date(with searchEntry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchDate:Ljava/lang/Long;

    .line 123
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;->Date:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    .line 124
    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpHistoryResult. Search parameters: Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addHistoryEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->processEntries()V

    return-void
.end method

.method public final getLatestEntry()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
    .locals 2

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    :goto_0
    return-object v0
.end method

.method public final getUnprocessedEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getValidEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    return-object v0
.end method

.method public final isSearchFinished()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished:Z

    return v0
.end method

.method public final processEntries()V
    .locals 8

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 60
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchDate:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PE. Date search: Search date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 62
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 63
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PE. PumpHistoryResult. Search entry date: Entry with no date: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchDate:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->isAfter(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->getYear(Ljava/lang/Long;)I

    move-result v3

    const/16 v4, 0x7df

    if-le v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_8

    .line 76
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished:Z

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "PE. Last entry search"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PE. PumpHistoryResult. Search entry date: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 46
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished:Z

    goto :goto_2

    .line 54
    :cond_6
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final setUnprocessedEntries(Ljava/util/List;)V
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

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    return-void
.end method

.method public final setValidEntries(Ljava/util/List;)V
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

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->unprocessedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->validEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 87
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchEntry:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    .line 88
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchDate:Ljava/lang/Long;

    .line 89
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->searchType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult$SearchType;

    .line 90
    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PumpHistoryResult [unprocessed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", valid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
