.class public final Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "BigAPSMainInfoInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getEventContent",
        "",
        "event",
        "Lcom/microtechmd/library/entity/EntityHistory$Event;",
        "Lcom/microtechmd/library/entity/EntityHistory;",
        "getFriendlyName",
        "handleMessage",
        "",
        "bundle",
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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x41

    .line 34
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->msgType:B

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BigAPSMainInfoInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;
    .locals 8

    .line 494
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, ""

    if-ne v0, v2, :cond_8

    .line 495
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 496
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_auto_off:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_expiration:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_encoder:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_occlusion:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 501
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_reservoir:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 515
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 516
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    goto :goto_1

    .line 518
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_startup:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 521
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_battery:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 527
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 528
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 529
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_3

    .line 553
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_auto_off:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 550
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_suspend:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 533
    :cond_b
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_3

    .line 542
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 543
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_one_hour:I

    .line 542
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 538
    :cond_d
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 539
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_three_days:I

    .line 538
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 534
    :cond_e
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 535
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_seven_days:I

    .line 534
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 531
    :cond_f
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_reservoir:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 558
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 559
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-nez v0, :cond_11

    .line 561
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_battery:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 567
    :cond_11
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-nez v0, :cond_16

    .line 568
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 569
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

    .line 579
    :cond_12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_quick_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 577
    :cond_13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_rewinding:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 574
    :cond_14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_priming:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 571
    :cond_15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

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

    const-string v0, "PUMP_BIG_APS_MAIN_INFO_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 11

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    .line 412
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 413
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EntityHistory-dateTimeFormat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 416
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result v4

    if-gez v4, :cond_2

    const v5, 0x8000

    add-int/2addr v4, v5

    .line 423
    :cond_2
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u65e5\u671f\u65f6\u95f4: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v6, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 425
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 426
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u5269\u4f59\u7535\u91cf: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 429
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 430
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u5269\u4f59\u80f0\u5c9b\u7d20\u91cf: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "U"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 434
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 435
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u57fa\u7840\u7387\u901f\u7387: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "U/hr"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 438
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 439
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EntityHistory-\u57fa\u7840\u7387: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 442
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 443
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EntityHistory-\u5927\u5242\u91cf\u901f\u7387: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 441
    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u4e8b\u4ef6\u7d22\u5f15: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v6

    const-string v8, "entityHistory.event"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EntityHistory-\u4e8b\u4ef6\u5185\u5bb9: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setLastConnection(J)V

    .line 453
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpTime(J)V

    .line 455
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainBattery(I)V

    .line 457
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainInsulin(D)V

    .line 459
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseInjAmount(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3f7999999999999aL    # 0.00625

    mul-double/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount(D)V

    .line 463
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    .line 464
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusInjAmount(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setEventIndex(I)V

    .line 475
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setEventContent(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getSetting(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v3

    .line 478
    :goto_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    int-to-double v4, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBolus(D)V

    .line 479
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBolus()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxBolus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " equilPump.maxBolus:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getSetting(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v3

    .line 482
    :goto_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    int-to-double v4, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasalStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBasal(D)V

    .line 483
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxBasal: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " equilPump.maxBasal:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getSetting(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 486
    :cond_c
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bolusStep: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    .line 488
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    return-void
.end method

.method public handleMessage([B)V
    .locals 10

    .line 39
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->defect([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BigAPSMainInfoInquireResponsePacket Got some Error"

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    .line 46
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->isSuccInquireResponseResult(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->failed:Z

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainInsulin(D)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemRemainBattery(I)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 56
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemBasePattern(I)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemTbStatus(I)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemInjectionMealStatus(I)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 60
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemInjectionSnackStatus(I)V

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 62
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemInjectionSquareStatue(I)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 64
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSystemInjectionDualStatus(I)V

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setBasePauseStatus(I)V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setYear(I)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMonth(I)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setDay(I)V

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setHour(I)V

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMinute(I)V

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSecond(I)V

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setCountry(I)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setProductType(I)V

    .line 80
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMakeYear(I)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMakeMonth(I)V

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMakeDay(I)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setLotNo(I)V

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMajorVersion(I)V

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMinorVersion(I)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/equil/R$string;->pumpversion:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMajorVersion()I

    move-result v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/equil/EquilPump;->getMinorVersion()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpLastLogNum(I)V

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpWrappingCount(I)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSpeed(I)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setTbStatus(I)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setTbTime(I)V

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setTbInjectRateRatio(I)V

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setTbElapsedTime(I)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseStatus(I)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseHour(I)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount(D)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSnackStatus(I)V

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setSnackAmount(D)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setSnackInjAmount(D)V

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSnackSpeed(I)V

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSquareStatus(I)V

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSquareTime(I)V

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setSquareInjTime(I)V

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setSquareAmount(D)V

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setSquareInjAmount(D)V

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualStatus(I)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualAmount(D)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualInjAmount(D)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualSquareTime(I)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualInjSquareTime(I)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualSquareAmount(D)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setDualInjSquareAmount(D)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 137
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentKind1(I)V

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentTime1(I)V

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentAmount1(D)V

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 141
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentKind2(I)V

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getIntToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentTime2(I)V

    .line 143
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setRecentAmount2(D)V

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setTodayBaseAmount(D)V

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setTodayMealAmount(D)V

    .line 148
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setTodaySnackAmount(D)V

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 152
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setCurrentBasePattern(I)V

    .line 153
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setCurrentBaseHour(I)V

    .line 154
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 155
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 154
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setCurrentBaseTbBeforeAmount(D)V

    .line 156
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 157
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 156
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setCurrentBaseTbAfterAmount(D)V

    .line 160
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 161
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 160
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount1(D)V

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 163
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 162
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount2(D)V

    .line 164
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 165
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 164
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount3(D)V

    .line 166
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 167
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 166
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount4(D)V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 169
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 168
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount5(D)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 171
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 170
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount6(D)V

    .line 172
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 173
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 172
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount7(D)V

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 175
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 174
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount8(D)V

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 177
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 176
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount9(D)V

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 179
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 178
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount10(D)V

    .line 180
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 181
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 180
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount11(D)V

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 183
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 182
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount12(D)V

    .line 184
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 185
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 184
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount13(D)V

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 187
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 186
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount14(D)V

    .line 188
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 189
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 188
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount15(D)V

    .line 190
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 191
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 190
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount16(D)V

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 193
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 192
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount17(D)V

    .line 194
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 195
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 194
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount18(D)V

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 197
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 196
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount19(D)V

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 199
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 198
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount20(D)V

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 201
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 200
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount21(D)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 203
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 202
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount22(D)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 205
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 204
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount23(D)V

    .line 206
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 207
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 206
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setBaseAmount24(D)V

    .line 210
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 211
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 210
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBasalPerHours(D)V

    .line 212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasalPerHours()D

    move-result-wide v3

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBasal(D)V

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setMealLimitTime(I)V

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    const/16 v5, 0x64

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBolus(D)V

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setMaxBolusePerDay(D)V

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setBeepAndAlarm(I)V

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setAlarmIntesity(I)V

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setLcdOnTimeSec(I)V

    .line 227
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    .line 228
    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 227
    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setSelectedLanguage(I)V

    .line 231
    new-instance p1, Lorg/joda/time/DateTime;

    .line 232
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getYear()I

    move-result v4

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMonth()I

    move-result v5

    .line 234
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getDay()I

    move-result v6

    .line 235
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getHour()I

    move-result v7

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMinute()I

    move-result v8

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getSecond()I

    move-result v9

    move-object v3, p1

    .line 231
    invoke-direct/range {v3 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpTime(J)V

    .line 240
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 241
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 242
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    const/4 v2, 0x4

    new-array v3, v2, [[Ljava/lang/Double;

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    const/16 v5, 0x18

    new-array v6, v5, [Ljava/lang/Double;

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpProfiles([[Ljava/lang/Double;)V

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v3

    aget-object p1, p1, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount1()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p1, v0

    .line 248
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount2()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v1

    .line 249
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 250
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount4()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 251
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount5()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    .line 252
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount6()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 253
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount7()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 254
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount8()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 255
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount9()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount10()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 257
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xa

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount11()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 258
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xb

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount12()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 259
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xc

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount13()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 260
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xd

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount14()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 261
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xe

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount15()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 262
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0xf

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount16()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x10

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount17()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x11

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount18()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x12

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount19()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 266
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x13

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount20()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x14

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount21()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 268
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x15

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount22()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 269
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x16

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount23()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 270
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getActiveProfile()I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x17

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount24()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    .line 273
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->pumpversion:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 275
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, 0x2

    .line 274
    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/equil/pumplog/PumplogUtil;->isPumpVersionGe(Ljava/lang/String;II)Z

    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setPumpVersionGe2_63(Z)V

    .line 280
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getResult()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainInsulin()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "systemRemainInsulin > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemRemainBattery()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemRemainBattery > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemBasePattern()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemBasePattern > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemTbStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemTbStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 286
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 287
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemInjectionMealStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionMealStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 290
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 291
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemInjectionSnackStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionSnackStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 294
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 295
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemInjectionSquareStatue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionSquareStatue > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 298
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 299
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSystemInjectionDualStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemInjectionDualStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasePauseStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basePauseStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getYear()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "year > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMonth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "month > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDay()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "day > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMinute()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minute > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSecond()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "second > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getCountry()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "country > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getProductType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "productType > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMakeYear()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeYear > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMakeMonth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeMonth > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMakeDay()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeDay > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getLotNo()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lotNo > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSerialNo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialNo > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMajorVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "majorVersion > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMinorVersion()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minorVersion > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpLastLogNum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastNum  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpWrappingCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrappingCount > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbTime> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbInjectRateRatio()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbInjectRateRatio > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTbElapsedTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbElapsedTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseHour > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseInjAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseInjAmount > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealKind()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealKind > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealStartTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealStartTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mealAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mealInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealSpeed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSnackStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snackStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSnackAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snackAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSnackInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snackInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSnackSpeed()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snackSpeed > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSquareStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSquareInjTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squareInjTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "squareAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSquareInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "squareInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualStatus > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualInjAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualInjAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualSquareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualInjSquareTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dualInjSquareTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualSquareAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDualInjSquareAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dualInjSquareAmount> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentKind1()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentKind1  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentTime1()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentTime1  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentAmount1()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recentAmount1 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentKind2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentKind2  \t> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentTime2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentTime2  \t> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getRecentAmount2()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recentAmount2 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTodayBaseAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todayBaseAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTodayMealAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todayMealAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getTodaySnackAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "todaySnackAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMorningHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "morningHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMorningAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "morningAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getLunchHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lunchHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getLunchAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lunchAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDinnerHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dinnerHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getDinnerAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dinnerAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getCurrentBasePattern()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBasePattern > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getCurrentBaseHour()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBaseHour  > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 368
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 369
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getCurrentBaseTbBeforeAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBaseTbBeforeAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 372
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 373
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getCurrentBaseTbAfterAmount()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBaseTbAfterAmount > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount1()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount1  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount2()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount2  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount3()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount3  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount4()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount4  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount5()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount5  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount6()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount6  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount7()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount7  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount8()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount8  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount9()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount9  > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount10()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount10 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount11()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount11 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount12()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount12 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount13()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount13 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount14()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount14 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount15()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount15 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount16()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount16 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount17()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount17 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount18()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount18 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount19()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount19 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount20()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount20 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount21()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount21 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount22()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount22 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount23()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount23 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBaseAmount24()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseAmount24 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasalPerHours()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBasalPerHours > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBasal > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBolus()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBolus > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBolusePerDay()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxBolusePerDay > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMealLimitTime()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mealLimitTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getBeepAndAlarm()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beepAndAlarm > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getAlarmIntesity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmIntesity > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getLcdOnTimeSec()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lcdOnTimeSec > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getSelectedLanguage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedLanguage > "

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

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigAPSMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
