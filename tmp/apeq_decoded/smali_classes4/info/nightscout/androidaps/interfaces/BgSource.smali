.class public interface abstract Linfo/nightscout/androidaps/interfaces/BgSource;
.super Ljava/lang/Object;
.source "BgSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "",
        "sensorBatteryLevel",
        "",
        "getSensorBatteryLevel",
        "()I",
        "advancedFilteringSupported",
        "",
        "shouldUploadToNs",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
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
.method public advancedFilteringSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSensorBatteryLevel()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
.end method
