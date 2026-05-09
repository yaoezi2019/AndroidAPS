.class public final Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;
.super Ljava/lang/Object;
.source "PumpTimeDifferenceDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;",
        "",
        "localDeviceTime",
        "Lorg/joda/time/DateTime;",
        "pumpTime",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V",
        "getLocalDeviceTime",
        "()Lorg/joda/time/DateTime;",
        "setLocalDeviceTime",
        "(Lorg/joda/time/DateTime;)V",
        "getPumpTime",
        "setPumpTime",
        "timeDifference",
        "",
        "getTimeDifference",
        "()I",
        "setTimeDifference",
        "(I)V",
        "calculateDifference",
        "",
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


# instance fields
.field private localDeviceTime:Lorg/joda/time/DateTime;

.field private pumpTime:Lorg/joda/time/DateTime;

.field private timeDifference:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "localDeviceTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->localDeviceTime:Lorg/joda/time/DateTime;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->pumpTime:Lorg/joda/time/DateTime;

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->calculateDifference()V

    return-void
.end method


# virtual methods
.method public final calculateDifference()V
    .locals 2

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->localDeviceTime:Lorg/joda/time/DateTime;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->pumpTime:Lorg/joda/time/DateTime;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->timeDifference:I

    return-void
.end method

.method public final getLocalDeviceTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->localDeviceTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getPumpTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->pumpTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTimeDifference()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->timeDifference:I

    return v0
.end method

.method public final setLocalDeviceTime(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->localDeviceTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setPumpTime(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->pumpTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setTimeDifference(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpTimeDifferenceDto;->timeDifference:I

    return-void
.end method
