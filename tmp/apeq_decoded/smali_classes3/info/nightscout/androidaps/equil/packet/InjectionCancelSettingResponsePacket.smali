.class public final Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "InjectionCancelSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "getEquilPump",
        "()Linfo/nightscout/androidaps/equil/EquilPump;",
        "setEquilPump",
        "(Linfo/nightscout/androidaps/equil/EquilPump;)V",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "getFriendlyName",
        "",
        "handleMessage",
        "",
        "entityBundle",
        "Lcom/microtechmd/library/entity/EntityBundle;",
        "data",
        "",
        "equil_fullRelease"
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
.field public equilPump:Linfo/nightscout/androidaps/equil/EquilPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private result:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0xa

    .line 21
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->msgType:B

    .line 22
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "InjectionCancelSettingResponsePacket init "

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "equilPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_INJECTION_CANCEL_SETTING_RESPONSE"

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->result:I

    return v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EntityHistory-entityBundle: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStart(Z)V

    return-void

    .line 52
    :cond_2
    new-instance v1, Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-direct {v1, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-dateTimeFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result p1

    if-gez p1, :cond_4

    const v5, 0x8000

    add-int/2addr p1, v5

    .line 65
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setLastConnection(J)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpTime(J)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainBattery(I)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainInsulin(D)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "U/hr"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseInjAmount(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusInjAmount(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setEventIndex(I)V

    .line 80
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    .line 81
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sub-long/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "instant-dateTime --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result p1

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insulinRate --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusEndTime(J)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStopped(Z)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStart(Z)V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusDone(Z)V

    .line 93
    :cond_7
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->failed:Z

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 95
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otpNumber --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage([B)V
    .locals 4

    .line 26
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "InjectionCancelSettingResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 29
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->failed:Z

    .line 33
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->result:I

    .line 36
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setResultErrorCode(I)V

    .line 38
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->failed:Z

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->result:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getOtpNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otpNumber --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/equil/packet/InjectionCancelSettingResponsePacket;->result:I

    return-void
.end method
