.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract;
.super Ljava/lang/Object;
.source "PumpHistoryDataProviderAbstract.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract;",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;",
        "()V",
        "getInitialData",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
        "getSpinnerWidthInPixels",
        "",
        "getStartingTimeForData",
        "",
        "period",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;",
        "isItemInSelection",
        "",
        "itemGroup",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "targetGroup",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract;->getInitialPeriod()Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract;->getData(Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnerWidthInPixels()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method protected final getStartingTimeForData(Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;)J
    .locals 5

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->isHours()Z

    move-result v1

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xc

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xd

    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xe

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 26
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProviderAbstract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x3

    const/4 v3, 0x5

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, -0xc

    .line 36
    invoke-virtual {v0, v2, p1}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x6

    .line 35
    invoke-virtual {v0, v2, p1}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {v0, v2, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    .line 31
    invoke-virtual {v0, p1, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 30
    :pswitch_6
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    .line 29
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :pswitch_9
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public isItemInSelection(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
    .locals 1

    const-string v0, "itemGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
