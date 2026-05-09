.class public final Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;
.super Linfo/nightscout/androidaps/equil/packet/EquilPacket;
.source "BigMainInfoInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0010\u001b\u001a\u00060\u001cR\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;",
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
        "pumpDesc",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
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

.field private pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

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

    .line 26
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 31
    new-instance p1, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    const/16 p1, 0x46

    .line 34
    iput-byte p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->msgType:B

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BigMainInfoInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;
    .locals 8

    .line 120
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, ""

    if-ne v0, v2, :cond_8

    .line 121
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 122
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_auto_off:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_expiration:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_encoder:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_occlusion:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_reservoir:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_startup:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/equil/R$string;->alarm_text_battery:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 155
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_auto_off:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_suspend:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_3

    .line 168
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 169
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_one_hour:I

    .line 168
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 164
    :cond_d
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 165
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_three_days:I

    .line 164
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_e
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    .line 161
    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_expiration_seven_days:I

    .line 160
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 157
    :cond_f
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_reservoir:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 184
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getEvent()I

    move-result v0

    if-nez v0, :cond_11

    .line 187
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/equil/R$string;->alert_text_battery:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 193
    :cond_11
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getUrgency()I

    move-result v0

    if-nez v0, :cond_16

    .line 194
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getPort()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 195
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

    .line 205
    :cond_12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_quick_bolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 203
    :cond_13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_rewinding:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 200
    :cond_14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/equil/R$string;->notification_text_priming:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 197
    :cond_15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

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

    const-string v0, "PUMP_BIG_MAIN_INFO_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 10

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entityBundle >>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getDateTime()Lcom/microtechmd/library/entity/EntityDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-dateTimeFormat: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5, v6}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 50
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v6}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getTimeString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getIndex()I

    move-result v1

    if-gez v1, :cond_4

    const v3, 0x8000

    add-int/2addr v1, v3

    .line 57
    :cond_4
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EntityHistory-\u65e5\u671f\u65f6\u95f4: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 59
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 60
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u5269\u4f59\u7535\u91cf: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 63
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 64
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u5269\u4f59\u80f0\u5c9b\u7d20\u91cf: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "U"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 68
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u57fa\u7840\u7387\u901f\u7387: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "U/hr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 72
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 73
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u57fa\u7840\u7387: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 76
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityHistory-\u5927\u5242\u91cf\u901f\u7387: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntityHistory-\u4e8b\u4ef6\u7d22\u5f15: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v5

    const-string v7, "entityHistory.event"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EntityHistory-\u4e8b\u4ef6\u5185\u5bb9: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryConnection(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue1()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryRemainBattery(I)V

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getByteValue2()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryRemainInsulin(D)V

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryBasalRate(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getStatus()Lcom/microtechmd/library/entity/EntityHistory$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microtechmd/library/entity/EntityHistory$Status;->getShortValue2()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInsulinValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryBolusRate(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryIndex(I)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getEvent()Lcom/microtechmd/library/entity/EntityHistory$Event;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEventContent(Lcom/microtechmd/library/entity/EntityHistory$Event;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryEvent(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getSetting(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v2

    .line 105
    :goto_8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, v1

    :goto_9
    int-to-double v3, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getBolusStep()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryBolusLimit(D)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

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

    invoke-interface {v0, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getSetting(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    :cond_c
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v1

    :goto_a
    int-to-double v3, v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getBasalStep()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Linfo/nightscout/androidaps/equil/EquilPump;->setHistoryBasalLimit(D)V

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMaxBasal()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxBasal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " equilPump.maxBasal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->failed:Z

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setOtpNumber(I)V

    return-void
.end method

.method public handleMessage([B)V
    .locals 0

    return-void
.end method

.method public final setEquilPump(Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/BigMainInfoInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
