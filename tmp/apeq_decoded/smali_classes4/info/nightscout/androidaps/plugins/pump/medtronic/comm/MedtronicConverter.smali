.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;
.super Ljava/lang/Object;
.source "MedtronicConverter.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J$\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001fH\u0002J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001fJ\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160+2\u0006\u0010,\u001a\u00020\u001fJ\u001c\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010,\u001a\u00020\u001fH\u0002J\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160+2\u0006\u0010,\u001a\u00020\u001fJ\u0010\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000204H\u0002J\u0010\u00106\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u00067"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V",
        "settingIndexMaxBasal",
        "",
        "getSettingIndexMaxBasal",
        "()I",
        "settingIndexTimeDisplayFormat",
        "getSettingIndexTimeDisplayFormat",
        "addSettingToMap",
        "",
        "key",
        "",
        "value",
        "group",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
        "map",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
        "decodeBasalInsulin",
        "",
        "i",
        "decodeBasalProfile",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "rawContent",
        "",
        "decodeBatteryStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;",
        "rawData",
        "decodeBolusInsulin",
        "decodeInsulinActionSetting",
        "ai",
        "decodeMaxBolus",
        "decodeModel",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "decodeRemainingInsulin",
        "decodeSettings",
        "",
        "rd",
        "decodeSettings512",
        "decodeSettingsLoop",
        "decodeTime",
        "Lorg/joda/time/LocalDateTime;",
        "getStrokesPerUnit",
        "",
        "isBasal",
        "",
        "is523orHigher",
        "parseResultEnable",
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

.field private final medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method private final addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 197
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decodeBasalInsulin(I)D
    .locals 4

    int-to-double v0, p1

    const/4 p1, 0x1

    .line 246
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getStrokesPerUnit(Z)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final decodeBolusInsulin(I)D
    .locals 4

    int-to-double v0, p1

    const/4 p1, 0x0

    .line 250
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getStrokesPerUnit(Z)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final decodeInsulinActionSetting([BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 230
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512_712:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v0

    const-string v1, "Regular"

    const-string v2, "Fast"

    const-string v3, "PCFG_INSULIN_ACTION_TYPE"

    const/16 v4, 0x11

    if-eqz v0, :cond_1

    .line 231
    aget-byte p1, p1, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 232
    :goto_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    .line 231
    invoke-direct {p0, v3, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    goto :goto_2

    .line 234
    :cond_1
    aget-byte v0, p1, v4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/16 p1, 0xf

    if-ne v0, p1, :cond_2

    const-string v1, "Unset"

    goto :goto_1

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Curve: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 237
    :cond_3
    aget-byte p1, p1, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 241
    :goto_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v3, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private final decodeMaxBolus([B)D
    .locals 2

    .line 260
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->is523orHigher()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 261
    aget-byte v0, p1, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x6

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBolusInsulin(I)D

    move-result-wide v0

    goto :goto_0

    .line 263
    :cond_0
    aget-byte p1, p1, v1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBolusInsulin(I)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final decodeSettings512([B)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 145
    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_AUTOOFF_TIMEOUT"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 146
    aget-byte v2, p1, v1

    const-string v3, "PCFG_ALARM_MODE"

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 147
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "Silent"

    invoke-direct {p0, v3, v5, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    goto :goto_0

    .line 149
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "Normal"

    invoke-direct {p0, v3, v5, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 150
    aget-byte v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Sound:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_ALARM_BEEP_VOLUME"

    invoke-direct {p0, v5, v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :goto_0
    const/4 v2, 0x2

    .line 152
    aget-byte v3, p1, v2

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v6, "PCFG_AUDIO_BOLUS_ENABLED"

    invoke-direct {p0, v6, v3, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 153
    aget-byte v3, p1, v2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x3

    .line 154
    aget-byte v3, p1, v3

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v3

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBolusInsulin(I)D

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v6, "PCFG_AUDIO_BOLUS_STEP_SIZE"

    .line 154
    invoke-direct {p0, v6, v3, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 157
    :cond_1
    aget-byte v3, p1, v4

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_VARIABLE_BOLUS_ENABLED"

    invoke-direct {p0, v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 158
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeMaxBolus([B)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_MAX_BOLUS"

    invoke-direct {p0, v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexMaxBasal()I

    move-result v3

    aget-byte v3, p1, v3

    .line 162
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexMaxBasal()I

    move-result v4

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    .line 161
    invoke-static {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->makeUnsignedShort(II)I

    move-result v3

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBasalInsulin(I)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_MAX_BASAL"

    .line 159
    invoke-direct {p0, v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 163
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexTimeDisplayFormat()I

    move-result v3

    aget-byte v3, p1, v3

    if-nez v3, :cond_2

    const-string v3, "12h"

    goto :goto_1

    :cond_2
    const-string v3, "24h"

    .line 164
    :goto_1
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "CFG_BASE_CLOCK_MODE"

    .line 163
    invoke-direct {p0, v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 165
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v3

    const/16 v4, 0x32

    const/16 v5, 0x64

    const/16 v6, 0x9

    const-string v7, "PCFG_INSULIN_CONCENTRATION"

    if-eqz v3, :cond_4

    .line 166
    aget-byte v3, p1, v6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v7, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    goto :goto_4

    .line 170
    :cond_4
    aget-byte v3, p1, v6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Insulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v7, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :goto_4
    const/16 v3, 0xa

    .line 174
    aget-byte v4, p1, v3

    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v6, "PCFG_BASAL_PROFILES_ENABLED"

    invoke-direct {p0, v6, v4, v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 175
    aget-byte v3, p1, v3

    if-ne v3, v1, :cond_9

    const/16 v3, 0xb

    .line 177
    aget-byte v3, p1, v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    const-string v2, "???"

    goto :goto_5

    :cond_6
    const-string v2, "B"

    goto :goto_5

    :cond_7
    const-string v2, "A"

    goto :goto_5

    :cond_8
    const-string v2, "STD"

    .line 183
    :goto_5
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v4, "PCFG_ACTIVE_BASAL_PROFILE"

    invoke-direct {p0, v4, v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :cond_9
    const/16 v2, 0xc

    .line 185
    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v4, "CFG_MM_RF_ENABLED"

    invoke-direct {p0, v4, v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v2, 0xd

    .line 186
    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v4, "CFG_MM_BLOCK_ENABLED"

    invoke-direct {p0, v4, v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v2, 0xe

    .line 187
    aget-byte v3, p1, v2

    if-eqz v3, :cond_a

    const-string v3, "Percent"

    goto :goto_6

    :cond_a
    const-string v3, "Units"

    :goto_6
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_TEMP_BASAL_TYPE"

    invoke-direct {p0, v5, v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 188
    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_b

    const/16 v1, 0xf

    .line 189
    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_TEMP_BASAL_PERCENT"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :cond_b
    const/16 v1, 0x10

    .line 191
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "CFG_PARADIGM_LINK_ENABLE"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 192
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeInsulinActionSetting([BLjava/util/Map;)V

    return-object v0
.end method

.method private final getSettingIndexMaxBasal()I
    .locals 1

    .line 254
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->is523orHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method private final getSettingIndexTimeDisplayFormat()I
    .locals 1

    .line 257
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->is523orHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method private final getStrokesPerUnit(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    return p1
.end method

.method private final is523orHigher()Z
    .locals 3

    .line 267
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v0

    return v0
.end method

.method private final parseResultEnable(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "???"

    goto :goto_0

    :cond_0
    const-string p1, "Yes"

    goto :goto_0

    :cond_1
    const-string p1, "No"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final decodeBasalProfile(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;
    .locals 2

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v0, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V

    .line 32
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->verify(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final decodeBatteryStatus([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;
    .locals 8

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;-><init>()V

    const/4 v1, 0x0

    .line 55
    aget-byte v1, p1, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;->Unknown:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->setBatteryStatusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;->Low:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->setBatteryStatusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;->Normal:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->setBatteryStatusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;)V

    .line 63
    :goto_0
    array-length v1, p1

    if-le v1, v3, :cond_4

    .line 67
    array-length v1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v1, v2, :cond_3

    .line 68
    aget-byte p1, p1, v3

    int-to-double v1, p1

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_3
    aget-byte v1, p1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p1

    int-to-double v1, p1

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->setVoltage(Ljava/lang/Double;)V

    .line 73
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->setExtendedDataReceived(Z)V

    :cond_4
    return-object v0
.end method

.method public final decodeModel([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 8

    const-string v0, "rawContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 37
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Error reading PumpModel, returning Unknown_Device"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 38
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Unknown_Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->fromBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    const-string v2, "rawModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->getByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    .line 42
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v5, "PumpModel: [raw=%s, resolved=%s]"

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(locale, format, *args)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Unknown_Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    if-eq v0, p1, :cond_1

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setMedtronicPumpModel(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V

    .line 46
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setModelSet(Z)V

    :cond_1
    return-object v0
.end method

.method public final decodeRemainingInsulin([B)D
    .locals 8

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->getBolusStrokes()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 87
    array-length v3, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lt v2, v3, :cond_1

    .line 88
    aget-byte p1, p1, v1

    goto :goto_1

    .line 90
    :cond_1
    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->toInt(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p1

    :goto_1
    int-to-double v1, p1

    int-to-double v6, v0

    mul-double/2addr v6, v4

    div-double/2addr v1, v6

    .line 92
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remaining insulin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final decodeSettings([B)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "rd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeSettings512([B)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x12

    .line 202
    aget-byte v1, p1, v1

    const-string v2, "PCFG_MM_RESERVOIR_WARNING_TYPE_TIME"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "PCFG_MM_RESERVOIR_WARNING_TYPE_UNITS"

    :goto_0
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v2, v1, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0x13

    .line 203
    aget-byte v1, p1, v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_MM_SRESERVOIR_WARNING_POINT"

    .line 203
    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0x14

    .line 205
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "CFG_MM_KEYPAD_LOCKED"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 206
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    .line 207
    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_BOLUS_SCROLL_STEP_SIZE"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0x16

    .line 208
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_CAPTURE_EVENT_ENABLE"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0x17

    .line 209
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_OTHER_DEVICE_ENABLE"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0x18

    .line 210
    aget-byte p1, p1, v1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v2, "PCFG_OTHER_DEVICE_PAIRED_STATE"

    invoke-direct {p0, v2, p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final decodeSettingsLoop([B)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "rd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 119
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeMaxBolus([B)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v3, "PCFG_MAX_BOLUS"

    invoke-direct {p0, v3, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexMaxBasal()I

    move-result v1

    aget-byte v1, p1, v1

    .line 123
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexMaxBasal()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-byte v2, p1, v2

    .line 122
    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->makeUnsignedShort(II)I

    move-result v1

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBasalInsulin(I)D

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v4, "PCFG_MAX_BASAL"

    .line 120
    invoke-direct {p0, v4, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 124
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->getSettingIndexTimeDisplayFormat()I

    move-result v1

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const-string v1, "12h"

    goto :goto_0

    :cond_0
    const-string v1, "24h"

    .line 125
    :goto_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->General:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v4, "CFG_BASE_CLOCK_MODE"

    .line 124
    invoke-direct {p0, v4, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    const/16 v1, 0xa

    .line 126
    aget-byte v2, p1, v1

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->parseResultEnable(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v5, "PCFG_BASAL_PROFILES_ENABLED"

    invoke-direct {p0, v5, v2, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    .line 127
    aget-byte v1, p1, v1

    const-string v2, "STD"

    const-string v4, "PCFG_ACTIVE_BASAL_PROFILE"

    if-ne v1, v3, :cond_4

    const/16 v1, 0xb

    .line 129
    aget-byte v1, p1, v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "???"

    goto :goto_1

    :cond_1
    const-string v2, "B"

    goto :goto_1

    :cond_2
    const-string v2, "A"

    .line 135
    :cond_3
    :goto_1
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v4, v2, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    goto :goto_2

    .line 137
    :cond_4
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    invoke-direct {p0, v4, v2, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    :goto_2
    const/16 v1, 0xe

    .line 139
    aget-byte p1, p1, v1

    if-eqz p1, :cond_5

    const-string p1, "Percent"

    goto :goto_3

    :cond_5
    const-string p1, "Units"

    :goto_3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;

    const-string v2, "PCFG_TEMP_BASAL_TYPE"

    invoke-direct {p0, v2, p1, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->addSettingToMap(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/PumpConfigurationGroup;Ljava/util/Map;)V

    return-object v0
.end method

.method public final decodeTime([B)Lorg/joda/time/LocalDateTime;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rawContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    .line 98
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "decodeTime: Byte array too short"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 101
    aget-byte v4, v1, v2

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v4

    const/4 v12, 0x1

    .line 102
    aget-byte v5, v1, v12

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v13

    const/4 v14, 0x2

    .line 103
    aget-byte v5, v1, v14

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v15

    const/16 v16, 0x4

    .line 104
    aget-byte v5, v1, v16

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    add-int/lit16 v11, v5, 0x7c0

    const/16 v17, 0x5

    .line 105
    aget-byte v5, v1, v17

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v18

    const/4 v10, 0x6

    .line 106
    aget-byte v1, v1, v10

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->asUINT8(B)I

    move-result v1

    .line 108
    :try_start_0
    new-instance v19, Lorg/joda/time/LocalDateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, v19

    move v6, v11

    move/from16 v7, v18

    move v8, v1

    move v9, v4

    move v3, v10

    move v10, v13

    move/from16 v20, v11

    move v11, v15

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lorg/joda/time/LocalDateTime;-><init>(IIIIII)V
    :try_end_1
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, v19

    goto :goto_0

    :catch_0
    move v3, v10

    move/from16 v20, v11

    .line 110
    :catch_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 111
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    .line 112
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v14

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v17

    .line 111
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "decodeTime: Failed to parse pump time value: year=%d, month=%d, hours=%d, minutes=%d, seconds=%d"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v5, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 113
    move-object v3, v1

    check-cast v3, Lorg/joda/time/LocalDateTime;

    move-object v3, v1

    :goto_0
    return-object v3
.end method
