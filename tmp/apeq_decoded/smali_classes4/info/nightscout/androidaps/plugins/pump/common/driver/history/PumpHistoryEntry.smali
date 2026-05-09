.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;
.super Ljava/lang/Object;
.source "PumpHistoryEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryEntry;",
        "",
        "getEntryDateTime",
        "",
        "getEntryType",
        "getEntryTypeGroup",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "getEntryValue",
        "prepareEntryData",
        "",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "pumpDataConverter",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpDataConverter;",
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
.method public abstract getEntryDateTime()Ljava/lang/String;
.end method

.method public abstract getEntryType()Ljava/lang/String;
.end method

.method public abstract getEntryTypeGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
.end method

.method public abstract getEntryValue()Ljava/lang/String;
.end method

.method public abstract prepareEntryData(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpDataConverter;)V
.end method
