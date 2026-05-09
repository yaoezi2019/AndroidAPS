.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketAPSBasalSetTemporaryBasal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "percent",
        "",
        "(Ldagger/android/HasAndroidInjector;I)V",
        "error",
        "getError",
        "()I",
        "setError",
        "(I)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "temporaryBasalDuration",
        "getTemporaryBasalDuration",
        "setTemporaryBasalDuration",
        "temporaryBasalRatio",
        "getTemporaryBasalRatio",
        "setTemporaryBasalRatio",
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal$Companion;

.field public static final PARAM15MIN:I = 0x96

.field public static final PARAM30MIN:I = 0xa0


# instance fields
.field private error:I

.field private final friendlyName:Ljava/lang/String;

.field private percent:I

.field private temporaryBasalDuration:I

.field private temporaryBasalRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;I)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    const/16 p1, 0xc1

    .line 17
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->setOpCode(I)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New message: percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    .line 21
    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    const/16 p2, 0x1f4

    if-le p1, p2, :cond_1

    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    .line 22
    :cond_1
    iget p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalRatio:I

    const/16 p2, 0x64

    const-string v0, "APS Temp basal start percent: "

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa0

    .line 24
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalDuration:I

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration 30 min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x96

    .line 27
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalDuration:I

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->percent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration 15 min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    const-string p1, "BASAL__APS_SET_TEMPORARY_BASAL"

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->error:I

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 34
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalRatio:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 36
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalDuration:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final getTemporaryBasalDuration()I
    .locals 1

    .line 13
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalDuration:I

    return v0
.end method

.method public final getTemporaryBasalRatio()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalRatio:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getBytes([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->byteArrayToInt([B)I

    move-result p1

    const-string v0, "Set APS temp basal start result: "

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->setFailed(Z)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " FAILED!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->setFailed(Z)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 14
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->error:I

    return-void
.end method

.method public final setTemporaryBasalDuration(I)V
    .locals 0

    .line 13
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalDuration:I

    return-void
.end method

.method public final setTemporaryBasalRatio(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->temporaryBasalRatio:I

    return-void
.end method
