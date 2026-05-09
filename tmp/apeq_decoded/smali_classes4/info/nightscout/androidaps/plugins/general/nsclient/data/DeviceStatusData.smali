.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;
.super Ljava/lang/Object;
.source "DeviceStatusData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;,
        Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;,
        Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
        "",
        "()V",
        "openAPSData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;",
        "getOpenAPSData",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;",
        "setOpenAPSData",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;)V",
        "pumpData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;",
        "getPumpData",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;",
        "setPumpData",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;)V",
        "uploaderMap",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;",
        "getUploaderMap",
        "()Ljava/util/HashMap;",
        "OpenAPSData",
        "PumpData",
        "Uploader",
        "app_fullRelease"
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
.field private openAPSData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

.field private pumpData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

.field private final uploaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->uploaderMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->openAPSData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    return-void
.end method


# virtual methods
.method public final getOpenAPSData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->openAPSData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    return-object v0
.end method

.method public final getPumpData()Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->pumpData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    return-object v0
.end method

.method public final getUploaderMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->uploaderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setOpenAPSData(Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->openAPSData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;

    return-void
.end method

.method public final setPumpData(Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;)V
    .locals 0

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;->pumpData:Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;

    return-void
.end method
