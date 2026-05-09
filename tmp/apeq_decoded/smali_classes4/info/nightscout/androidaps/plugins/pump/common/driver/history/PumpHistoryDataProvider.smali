.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;
.super Ljava/lang/Object;
.source "PumpHistoryDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryDataProvider;",
        "",
        "getAllowedPumpHistoryGroups",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getData",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
        "period",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;",
        "getInitialData",
        "getInitialPeriod",
        "getSpinnerWidthInPixels",
        "",
        "getText",
        "",
        "key",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryText;",
        "isItemInSelection",
        "",
        "itemGroup",
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


# virtual methods
.method public abstract getAllowedPumpHistoryGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData(Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialPeriod()Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;
.end method

.method public abstract getSpinnerWidthInPixels()I
.end method

.method public abstract getText(Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryText;)Ljava/lang/String;
.end method

.method public abstract isItemInSelection(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)Z
.end method
