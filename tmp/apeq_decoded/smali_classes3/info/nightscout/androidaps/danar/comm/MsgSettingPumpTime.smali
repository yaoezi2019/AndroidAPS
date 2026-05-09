.class public final Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSettingPumpTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "handleMessageNotReceived",
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


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x320a

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->setCommand(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result v1

    add-int/lit16 v3, v1, 0x7d0

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result v4

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result v5

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result v6

    .line 23
    invoke-virtual {p0, p1, v2, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result v7

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->intFromBuff([BII)I

    move-result p1

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pump time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Phone time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setPumpTime(J)V

    return-void
.end method

.method public handleMessageNotReceived()V
    .locals 1

    .line 31
    invoke-super {p0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->handleMessageNotReceived()V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->resetPumpTime()V

    return-void
.end method
