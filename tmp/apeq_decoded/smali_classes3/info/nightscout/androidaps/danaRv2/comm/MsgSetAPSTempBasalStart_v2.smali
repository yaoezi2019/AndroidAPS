.class public final Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSetAPSTempBasalStart_v2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "percent",
        "",
        "fifteenMinutes",
        "",
        "thirtyMinutes",
        "(Ldagger/android/HasAndroidInjector;IZZ)V",
        "PARAM15MIN",
        "getPARAM15MIN",
        "()I",
        "PARAM30MIN",
        "getPARAM30MIN",
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
.field private final PARAM15MIN:I

.field private final PARAM30MIN:I

.field private percent:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IZZ)V
    .locals 1

    const-string p3, "injector"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 10
    iput p2, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    const/16 p1, 0xa0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->PARAM30MIN:I

    const/16 p2, 0x96

    .line 16
    iput p2, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->PARAM15MIN:I

    const p3, 0xe002

    .line 19
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->setCommand(I)V

    .line 21
    iget p3, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    if-gez p3, :cond_0

    const/4 p3, 0x0

    iput p3, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    .line 22
    :cond_0
    iget p3, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    const/16 v0, 0x1f4

    if-le p3, v0, :cond_1

    iput v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    .line 23
    :cond_1
    iget p3, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->addParamInt(I)V

    const-string p3, "APS Temp basal start percent: "

    if-eqz p4, :cond_2

    .line 24
    iget p4, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    const/16 v0, 0xc8

    if-gt p4, v0, :cond_2

    int-to-byte p1, p1

    .line 25
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->addParamByte(B)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget p4, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " duration 30 min"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-byte p1, p2

    .line 28
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->addParamByte(B)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget p4, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->percent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " duration 15 min"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getPARAM15MIN()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->PARAM15MIN:I

    return v0
.end method

.method public final getPARAM30MIN()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->PARAM30MIN:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->intFromBuff([BII)I

    move-result p1

    const-string v2, "Set APS temp basal start result: "

    if-eq p1, v1, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->setFailed(Z)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->setFailed(Z)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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
