.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketGeneralSetHistoryUploadMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "mode",
        "",
        "(Ldagger/android/HasAndroidInjector;I)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
        "danars_fullRelease"
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
.field private final friendlyName:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->mode:I

    const/16 p1, 0x25

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->setOpCode(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->mode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New message: mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "REVIEW__SET_HISTORY_UPLOAD_MODE"

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;-><init>(Ldagger/android/HasAndroidInjector;I)V

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 19
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->mode:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->setFailed(Z)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;->setFailed(Z)V

    :goto_0
    return-void
.end method
