.class public final Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSetTempBasalStart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "percent",
        "",
        "durationInHours",
        "(Ldagger/android/HasAndroidInjector;II)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
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
.field private durationInHours:I

.field private percent:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;II)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 8
    iput p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    .line 9
    iput p3, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    const/16 p1, 0x401

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->setCommand(I)V

    .line 16
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    .line 17
    :cond_0
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    const/16 p2, 0xc8

    if-le p1, p2, :cond_1

    iput p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    .line 18
    :cond_1
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    iput p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    .line 19
    :cond_2
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    const/16 p2, 0x18

    if-le p1, p2, :cond_3

    iput p2, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    .line 20
    :cond_3
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->addParamByte(B)V

    .line 21
    iget p1, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->addParamByte(B)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget p3, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->percent:I

    iget v0, p0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->durationInHours:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Temp basal start percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " duration hours: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->intFromBuff([BII)I

    move-result p1

    const-string v2, "Set temp basal start result: "

    if-eq p1, v1, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->setFailed(Z)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " FAILED!!!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->setFailed(Z)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
