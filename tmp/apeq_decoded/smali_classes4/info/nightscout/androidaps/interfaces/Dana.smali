.class public interface abstract Linfo/nightscout/androidaps/interfaces/Dana;
.super Ljava/lang/Object;
.source "Dana.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Dana;",
        "",
        "clearPairing",
        "",
        "loadEvents",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "loadHistory",
        "type",
        "",
        "setUserOptions",
        "core_fullRelease"
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
.method public abstract clearPairing()V
.end method

.method public abstract loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method

.method public abstract setUserOptions()Linfo/nightscout/androidaps/data/PumpEnactResult;
.end method
