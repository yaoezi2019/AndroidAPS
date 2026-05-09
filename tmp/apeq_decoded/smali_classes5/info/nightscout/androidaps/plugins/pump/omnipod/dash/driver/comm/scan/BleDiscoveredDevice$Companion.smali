.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;
.super Ljava/lang/Object;
.source "BleDiscoveredDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;",
        "",
        "()V",
        "MAIN_SERVICE_UUID",
        "",
        "UNKNOWN_THIRD_SERVICE_UUID",
        "extractUUID16",
        "uuid",
        "Landroid/os/ParcelUuid;",
        "omnipod-dash_fullRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractUUID16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;Landroid/os/ParcelUuid;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice$Companion;->extractUUID16(Landroid/os/ParcelUuid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractUUID16(Landroid/os/ParcelUuid;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
