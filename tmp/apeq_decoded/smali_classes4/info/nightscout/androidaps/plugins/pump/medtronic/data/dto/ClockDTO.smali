.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;
.super Ljava/lang/Object;
.source "ClockDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;",
        "",
        "localDeviceTime",
        "Lorg/joda/time/LocalDateTime;",
        "pumpTime",
        "(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V",
        "getLocalDeviceTime",
        "()Lorg/joda/time/LocalDateTime;",
        "setLocalDeviceTime",
        "(Lorg/joda/time/LocalDateTime;)V",
        "getPumpTime",
        "setPumpTime",
        "timeDifference",
        "",
        "getTimeDifference",
        "()I",
        "setTimeDifference",
        "(I)V",
        "medtronic_fullRelease"
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
.field private localDeviceTime:Lorg/joda/time/LocalDateTime;

.field private pumpTime:Lorg/joda/time/LocalDateTime;

.field private timeDifference:I


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "localDeviceTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->localDeviceTime:Lorg/joda/time/LocalDateTime;

    .line 9
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->pumpTime:Lorg/joda/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final getLocalDeviceTime()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->localDeviceTime:Lorg/joda/time/LocalDateTime;

    return-object v0
.end method

.method public final getPumpTime()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->pumpTime:Lorg/joda/time/LocalDateTime;

    return-object v0
.end method

.method public final getTimeDifference()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->timeDifference:I

    return v0
.end method

.method public final setLocalDeviceTime(Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->localDeviceTime:Lorg/joda/time/LocalDateTime;

    return-void
.end method

.method public final setPumpTime(Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->pumpTime:Lorg/joda/time/LocalDateTime;

    return-void
.end method

.method public final setTimeDifference(I)V
    .locals 0

    .line 12
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->timeDifference:I

    return-void
.end method
