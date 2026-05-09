.class public final Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "PumpWarningReportPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0010\u0013\u001a\u00060\u0014R\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;",
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
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "getEventContent",
        "",
        "event",
        "Lcom/microtechmd/library/entity/EntityHistory$Event;",
        "Lcom/microtechmd/library/entity/EntityHistory;",
        "getFriendlyName",
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

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x53

    .line 28
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->msgType:B

    .line 29
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "PumpWarningReportPacket init "

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;
    .locals 8

    .line 60
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, ""

    if-ne v0, v2, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_auto_off:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_expiration:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_encoder:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_occlusion:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_reservoir:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 81
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_startup:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_battery:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 95
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_auto_off:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_suspend:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 99
    :cond_b
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_3

    .line 108
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 109
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_one_hour:I

    .line 108
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 104
    :cond_d
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 105
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_three_days:I

    .line 104
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 100
    :cond_e
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 101
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_seven_days:I

    .line 100
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 97
    :cond_f
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_reservoir:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 124
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-nez v0, :cond_11

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_battery:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 135
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result p1

    if-eq p1, v3, :cond_15

    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    const/16 v0, 0x8

    if-eq p1, v0, :cond_13

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    goto :goto_4

    .line 145
    :cond_12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_quick_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 143
    :cond_13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_rewinding:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 140
    :cond_14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_priming:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 137
    :cond_15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_suspend:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    :cond_16
    :goto_4
    return-object v6
.end method


# virtual methods
.method public final getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

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

    const-string v0, "PUMP_WARNING_REPORT"

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 4

    .line 53
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object p1

    const-string v0, "device.event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage([B)V
    .locals 4

    .line 33
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "PumpWarningReportPacket Got some Error"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->failed:Z

    .line 40
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBatteryWaningGrade(I)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBatteryWaningProcess(I)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBatteryWaningRemain(I)V

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBatteryWaningGrade()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryWaningGrade --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (1:info, 2: warning , 3: major , 4: critical)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBatteryWaningProcess()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryWaningProcess --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (1:skip, 2: stop , 3: ignore ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBatteryWaningRemain()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryWaningRemain --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   (0~100%) )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/PumpWarningReportPacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
