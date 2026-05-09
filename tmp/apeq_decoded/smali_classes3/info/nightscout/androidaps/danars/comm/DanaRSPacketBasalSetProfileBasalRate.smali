.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketBasalSetProfileBasalRate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "profileNumber",
        "",
        "profileBasalRate",
        "",
        "",
        "(Ldagger/android/HasAndroidInjector;I[Ljava/lang/Double;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "[Ljava/lang/Double;",
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

.field private profileBasalRate:[Ljava/lang/Double;

.field private profileNumber:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;I[Ljava/lang/Double;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBasalRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 9
    iput p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->profileNumber:I

    .line 10
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->profileBasalRate:[Ljava/lang/Double;

    const/16 p1, 0x66

    .line 14
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->setOpCode(I)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->profileNumber:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting new basal rates for profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "BASAL__SET_PROFILE_BASAL_RATE"

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 7

    const/16 v0, 0x31

    new-array v0, v0, [B

    .line 20
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->profileNumber:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    :goto_0
    const/16 v1, 0x18

    if-ge v2, v1, :cond_0

    .line 24
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->profileBasalRate:[Ljava/lang/Double;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    .line 25
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->setFailed(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 40
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->setFailed(Z)V

    :goto_0
    return-void
.end method
