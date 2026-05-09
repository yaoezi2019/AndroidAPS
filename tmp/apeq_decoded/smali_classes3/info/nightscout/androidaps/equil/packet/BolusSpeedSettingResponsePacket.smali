.class public final Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "BolusSpeedSettingResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;",
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
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
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

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x8

    .line 33
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->msgType:B

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-byte v1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->msgType:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BolusSpeedSettingResponsePacket init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

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

    const-string v0, "PUMP_BOLUS_SPEED_SETTING_RESPONSE"

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 61
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStart(Z)V

    return-void

    .line 65
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

    .line 66
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 67
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 70
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getTimeString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result v5

    if-gez v5, :cond_6

    const v6, 0x8000

    add-int/2addr v5, v6

    .line 78
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setLastConnection(J)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpTime(J)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainBattery(I)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainInsulin(D)V

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "U/hr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseInjAmount(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusInjAmount(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/equil/EquilPump;->setEventIndex(I)V

    .line 93
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    .line 94
    iget-object v9, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sub-long/2addr v6, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "instant-dateTime --> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v6

    .line 97
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insulinRate --> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    if-eqz v7, :cond_9

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7, v9}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusDone(Z)V

    .line 101
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startTime --> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusRate(I)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStartTime(J)V

    :cond_9
    if-nez v6, :cond_a

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusRate()I

    move-result v6

    if-eqz v6, :cond_a

    .line 107
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "endTime --> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusEndTime(J)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3, v9}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusStart(Z)V

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusDone(Z)V

    .line 125
    :cond_a
    iput-boolean v9, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->failed:Z

    .line 128
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v4, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Result --> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EntityHistory-\u65e5\u671f\u65f6\u95f4: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 131
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 132
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EntityHistory-\u5269\u4f59\u7535\u91cf: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 135
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 136
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EntityHistory-\u5269\u4f59\u80f0\u5c9b\u7d20\u91cf: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 140
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EntityHistory-\u57fa\u7840\u7387\u901f\u7387: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 144
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EntityHistory-\u5927\u5242\u91cf\u901f\u7387: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {p1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntityHistory-\u4e8b\u4ef6\u7d22\u5f15: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage([B)V
    .locals 4

    .line 38
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BolusSpeedSettingResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 41
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->failed:Z

    .line 45
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

    .line 48
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->isSuccSettingResponseResult(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setResultErrorCode(I)V

    .line 50
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->failed:Z

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 55
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

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

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

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

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
