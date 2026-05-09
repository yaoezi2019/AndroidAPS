.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;
.super Ljava/lang/Object;
.source "PumpDbEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntry;",
        "",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "pumpId",
        "getPumpId",
        "()Ljava/lang/Long;",
        "setPumpId",
        "(Ljava/lang/Long;)V",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "serialNumber",
        "",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "setSerialNumber",
        "(Ljava/lang/String;)V",
        "temporaryId",
        "getTemporaryId",
        "setTemporaryId",
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
.method public abstract getDate()J
.end method

.method public abstract getPumpId()Ljava/lang/Long;
.end method

.method public abstract getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getTemporaryId()J
.end method

.method public abstract setDate(J)V
.end method

.method public abstract setPumpId(Ljava/lang/Long;)V
.end method

.method public abstract setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
.end method

.method public abstract setSerialNumber(Ljava/lang/String;)V
.end method

.method public abstract setTemporaryId(J)V
.end method
