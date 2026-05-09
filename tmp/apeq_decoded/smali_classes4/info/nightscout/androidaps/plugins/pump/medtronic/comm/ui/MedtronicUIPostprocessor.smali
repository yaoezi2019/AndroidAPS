.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;
.super Ljava/lang/Object;
.source "MedtronicUIPostprocessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "medtronicPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V",
        "postProcessData",
        "",
        "uiTask",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
        "postProcessSettings",
        "processTime",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

.field private final medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

.field private final medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicPumpPlugin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 31
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 32
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    .line 33
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    .line 34
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method private final postProcessSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 10

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setSettings(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;->verifyConfiguration()Z

    :cond_2
    const-string v0, "PCFG_BASAL_PROFILES_ENABLED"

    .line 154
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PCFG_ACTIVE_BASAL_PROFILE"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    .line 156
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Yes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Basal profiles are not enabled on pump."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpBasalProfilesNotEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    .line 161
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Basal profile set on pump is incorrect (must be STD)."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpIncorrectBasalProfileSelected:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    :cond_4
    :goto_1
    const-string v0, "PCFG_TEMP_BASAL_TYPE"

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Units"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Wrong TBR type set on pump (must be Absolute)."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongTBRTypeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    :cond_5
    const-string v0, "PCFG_MAX_BOLUS"

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "format(locale, format, *args)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    .line 179
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBolus()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBolus()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Wrong Max Bolus set on Pump (current=%s, required=%.2f)."

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBolusSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBolus()Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v1, v6, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "PCFG_MAX_BASAL"

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    .line 187
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->isSame(DD)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Wrong Max Basal set on Pump (current=%s, required=%.2f)."

    invoke-static {v6, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpWrongMaxBasalSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMaxBasal()Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final processTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 7

    .line 132
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    if-eqz v0, :cond_0

    .line 134
    new-instance p1, Lorg/joda/time/Duration;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getPumpTime()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    check-cast v1, Lorg/joda/time/ReadableInstant;

    .line 135
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getLocalDeviceTime()Lorg/joda/time/LocalDateTime;

    move-result-object v2

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ReadableInstant;

    .line 134
    invoke-direct {p1, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 136
    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->setTimeDifference(I)V

    .line 137
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setPumpTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;)V

    .line 138
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 139
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getLocalDeviceTime()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->getPumpTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pump Time: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", DeviceTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", diff: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem with returned data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final postProcessData(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V
    .locals 11

    const-string v0, "No profile found."

    const-string v1, "uiTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "format(locale, format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->postProcessSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    goto/16 :goto_1

    .line 115
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 116
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Configured pump is different then pump detected !"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;->PumpTypeNotSame:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->sendNotification(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicNotificationType;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBatteryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBatteryRemaining(I)V

    .line 105
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getVoltage()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getVoltage()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBatteryVoltage(Ljava/lang/Double;)V

    .line 108
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "BatteryStatus: %s"

    invoke-static {v4, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBatteryVoltage(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v7, ""

    goto :goto_0

    :cond_2
    const-string v7, "NOT"

    :goto_0
    aput-object v7, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "New time was %s set."

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;->setTimeDifference(I)V

    goto/16 :goto_1

    .line 90
    :pswitch_4
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->processTime(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;)V

    goto/16 :goto_1

    .line 84
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalStart(Ljava/lang/Long;)V

    .line 85
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalAmount(Ljava/lang/Double;)V

    .line 86
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalLength(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 80
    :pswitch_6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setReservoirRemainingUnits(D)V

    goto/16 :goto_1

    .line 75
    :pswitch_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getDoubleFromParameters(I)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastBolusAmount(Ljava/lang/Double;)V

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastBolusTime(Ljava/util/Date;)V

    goto/16 :goto_1

    .line 51
    :pswitch_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    if-eqz v1, :cond_4

    .line 56
    :try_start_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v4

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getProfilesByHour(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)[D

    move-result-object v4

    .line 57
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;->isBasalProfileByHourUndefined([D)Z

    move-result v6

    if-nez v6, :cond_3

    .line 58
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBasalsByHour([D)V

    .line 59
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->ProfileOK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBasalProfileStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;)V

    goto/16 :goto_1

    .line 62
    :cond_3
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->setResponseType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;)V

    .line 63
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->setErrorDescription(Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Basal Profile was NOT valid. [%s]"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->basalProfileToStringError()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->basalProfileToStringError()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Basal Profile was returned, but was invalid. [%s]"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 69
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;->Error:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->setResponseType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicUIResponseType;)V

    .line 70
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :pswitch_9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->getParameter(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.pump.medtronic.data.dto.BasalProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D: basal profile returned after set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getProfilesByHour(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)[D

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBasalsByHour([D)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
