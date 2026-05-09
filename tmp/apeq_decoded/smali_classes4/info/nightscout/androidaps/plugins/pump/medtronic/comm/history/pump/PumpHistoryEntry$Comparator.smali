.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;
.super Ljava/lang/Object;
.source "PumpHistoryEntry.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;",
        "Ljava/util/Comparator;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)I
    .locals 4

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getAtechDateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getCode()B

    move-result p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;->getEntryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getCode()B

    move-result p1

    sub-int v0, p2, p1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry$Comparator;->compare(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;)I

    move-result p1

    return p1
.end method
