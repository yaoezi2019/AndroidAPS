.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
.super Ljava/lang/Object;
.source "RFSpy.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final DEFAULT_BATTERY_CHECK_INTERVAL_MILLIS:J = 0x1b7740L

.field private static final EXPECTED_MAX_BLUETOOTH_LATENCY_MS:I = 0x1d4c

.field private static final LOW_BATTERY_BATTERY_CHECK_INTERVAL_MILLIS:J = 0x927c0L

.field private static final LOW_BATTERY_PERCENTAGE_THRESHOLD:I = 0x14

.field private static final RILEYLINK_FREQ_XTAL:J = 0x16e3600L


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final batteryLevelUUID:Ljava/util/UUID;

.field private final batteryServiceUUID:Ljava/util/UUID;

.field private bleVersion:Ljava/lang/String;

.field private currentFrequencyMHz:Ljava/lang/Double;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private nextBatteryCheck:J

.field public notConnectedCount:I

.field private final radioDataUUID:Ljava/util/UUID;

.field private final radioServiceUUID:Ljava/util/UUID;

.field private final radioVersionUUID:Ljava/util/UUID;

.field private reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

.field rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KRdn4mm1dgGt7pNPlpfg_XMKB-g(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->newDataIsAvailable()V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    .line 67
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_RADIO:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioServiceUUID:Ljava/util/UUID;

    .line 68
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_DATA:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioDataUUID:Ljava/util/UUID;

    .line 69
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_RADIO_VERSION:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioVersionUUID:Ljava/util/UUID;

    .line 70
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->SERVICE_BATTERY:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->batteryServiceUUID:Ljava/util/UUID;

    .line 71
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/GattAttributes;->CHARA_BATTERY_LEVEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->batteryLevelUUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->nextBatteryCheck:J

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->injector:Ldagger/android/HasAndroidInjector;

    .line 79
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    return-void
.end method

.method private configureRadioForRegion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;)V
    .locals 4

    .line 309
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RileyLinkTargetFrequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 311
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$ble$defs$RileyLinkTargetFrequency:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No region configuration for RfSpy and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->pktctrl1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 333
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->agcctrl0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 334
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->fsctrl1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 335
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg4:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v2, 0xca

    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 336
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg3:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v2, 0xbc

    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 337
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 338
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x70

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 339
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 340
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->deviatn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x44

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 341
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mcsm0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x18

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 342
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->foccfg:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x17

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 343
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->fscal3:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0xe9

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 344
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->fscal2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v1, 0x2a

    invoke-direct {p0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 345
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->fscal1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 346
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->fscal0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 348
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->test1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 349
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->test0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 350
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->paTable0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x84

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 351
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->sync1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0xa5

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 352
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->sync0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 354
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->Manchester:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    const/16 p1, 0x6665

    .line 355
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setPreamble(I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    goto :goto_0

    .line 321
    :cond_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Narrow:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setRXFilterMode(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;)V

    .line 322
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x61

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 323
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x7e

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 324
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->deviatn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 325
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setMedtronicEncoding()V

    goto :goto_0

    .line 313
    :cond_2
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Wide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setRXFilterMode(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;)V

    .line 314
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x62

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 315
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 316
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->deviatn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 317
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setMedtronicEncoding()V

    :goto_0
    return-void
.end method

.method private varargs getByteArray([B)[B
    .locals 0

    return-object p1
.end method

.method private getCC1110Version()Ljava/lang/String;
    .locals 8

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Firmware Version. Get Version - Start"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [B

    .line 155
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->GetVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;

    iget-byte v4, v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkCommandType;->code:B

    aput-byte v4, v3, v0

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->getByteArray([B)[B

    move-result-object v3

    const/16 v4, 0x1388

    .line 156
    invoke-direct {p0, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToDataRaw([BI)[B

    move-result-object v3

    .line 158
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    const-string v7, "Firmware Version. GetVersion [response=%s]"

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 162
    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->fromBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    const/16 v0, 0x73

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 169
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static getFirmwareVersion(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 178
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->getByVersionString(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    move-result-object v2

    .line 179
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object v2, v5, v1

    const-string p2, "Firmware Version string: %s, resolved to %s."

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v3, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 181
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    if-eq v2, p2, :cond_0

    return-object v2

    .line 186
    :cond_0
    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Firmware Version can\'t be determined. Checking with BLE Version [%s]."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p0, " 2."

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 189
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0

    .line 192
    :cond_1
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0
.end method

.method private newDataIsAvailable()V
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->newDataIsAvailable()V

    return-void
.end method

.method private resetNotConnectedCount()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    return-void
.end method

.method private setMedtronicEncoding()V
    .locals 5

    .line 365
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->FourByteSixByteLocal:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    .line 367
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v1, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 368
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$Prefs;->Encoding:I

    const-string v3, "None"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->key_medtronic_pump_encoding_4b6b_rileylink:I

    .line 370
    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->FourByteSixByteRileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    .line 375
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 377
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Encoding for Medtronic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private setPreamble(I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 2

    .line 383
    :try_start_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;-><init>(Ldagger/android/HasAndroidInjector;I)V

    const/16 p1, 0x1d4c

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Failed to set preamble"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private setRXFilterMode(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;)V
    .locals 1

    .line 403
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->getValue()B

    move-result p1

    .line 405
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->mdmcfg4:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    or-int/lit8 p1, p1, 0x9

    int-to-byte p1, p1

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    return-void
.end method

.method private updateBatteryLevel()V
    .locals 6

    .line 282
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->retrieveBatteryLevel()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->batteryLevel:Ljava/lang/Integer;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v2, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->batteryLevel:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    const-wide/32 v4, 0x927c0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1b7740

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->nextBatteryCheck:J

    .line 288
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "RL battery level updated"

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 1

    .line 292
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;

    int-to-byte p2, p2

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/UpdateRegister;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;B)V

    const/16 p1, 0x1d4c

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object p1

    return-object p1
.end method

.method private writeToData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 2

    .line 226
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;->getRaw()[B

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToDataRaw([BI)[B

    move-result-object p2

    .line 229
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;[B)V

    if-nez p2, :cond_0

    .line 231
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "writeToData: No response from RileyLink"

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 232
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasInterrupted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "writeToData: RileyLink was interrupted"

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "writeToData: RileyLink reports timeout"

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->notConnectedCount:I

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->isOK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "writeToData: RileyLink reports OK"

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->resetNotConnectedCount()V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->looksLikeRadioPacket()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "writeToData: received radio response. Will decode at upper level"

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->resetNotConnectedCount()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private writeToDataRaw([BI)[B
    .locals 9

    const-wide/16 v0, 0x64

    .line 196
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 198
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->poll(I)[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 201
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ThreadUtil;->sig()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "writeToData: draining read queue, found this: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 202
    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v4, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->poll(I)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v4, v2, [B

    .line 207
    array-length v5, p1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    invoke-static {v4, p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object p1

    .line 209
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "writeToData (raw=%s)"

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioServiceUUID:Ljava/util/UUID;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioDataUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4, v5, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->writeCharacteristicBlocking(Ljava/util/UUID;Ljava/util/UUID;[B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;

    move-result-object p1

    .line 213
    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    if-eq v3, v2, :cond_1

    .line 214
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE Write operation failed, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 220
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->poll(I)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBLEVersionCached()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->bleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 5

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioServiceUUID:Ljava/util/UUID;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->radioVersionUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->readCharacteristicBlocking(Ljava/util/UUID;Ljava/util/UUID;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;

    move-result-object v0

    .line 138
    iget v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 139
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->value:[B

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->fromBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLE Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersion failed with code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "(null)"

    return-object v0
.end method

.method public initializeRileyLink()V
    .locals 6

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->bleVersion:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->getCC1110Version()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->versionCC110:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->bleVersion:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->getFirmwareVersion(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    move-result-object v2

    iput-object v2, v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 107
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->bleVersion:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->firmwareVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "RileyLink - BLE Version: %s, CC1110 Version: %s, Firmware Version: %s"

    .line 108
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onInit()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    return-void
.end method

.method public resetRileyLinkConfiguration()V
    .locals 2

    .line 412
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->currentFrequencyMHz:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->setBaseFrequency(D)V

    :cond_0
    return-void
.end method

.method public retrieveBatteryLevel()Ljava/lang/Integer;
    .locals 5

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->batteryServiceUUID:Ljava/util/UUID;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->batteryLevelUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->readCharacteristicBlocking(Ljava/util/UUID;Ljava/util/UUID;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;

    move-result-object v0

    .line 120
    iget v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 121
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->value:[B

    invoke-static {v1}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 123
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBatteryLevel response received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBatteryLevel received an empty result. Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->value:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBatteryLevel failed with code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/operations/BLECommOperationResult;->resultCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBaseFrequency(D)V
    .locals 6

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 296
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x4176e36000000000L    # 2.4E7

    div-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 297
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->freq0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 298
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->freq1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 299
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;->freq2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateRegister(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/CC111XRegister;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    .line 300
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Set frequency to %.3f MHz"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->currentFrequencyMHz:Ljava/lang/Double;

    .line 304
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->rileyLinkTargetFrequency:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->configureRadioForRegion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkTargetFrequency;)V

    return-void
.end method

.method public setRileyLinkEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 2

    .line 391
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetHardwareEncoding;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V

    const/16 v1, 0x1d4c

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->setRileyLinkEncodingType(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V

    .line 395
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->setEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V

    :cond_0
    return-object v0
.end method

.method public startReader()V
    .locals 2

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->rileyLinkBle:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;->registerRadioResponseCountNotification(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->reader:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpyReader;->start()V

    return-void
.end method

.method public transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIB)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 260
    invoke-virtual/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIBLjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v0

    return-object v0
.end method

.method public transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIBLjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
    .locals 14

    move-object v0, p0

    mul-int v11, p3, p4

    add-int/lit8 v1, p7, 0x1

    mul-int v12, p6, v1

    .line 269
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->injector:Ldagger/android/HasAndroidInjector;

    move-object v1, v13

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;-><init>(Ldagger/android/HasAndroidInjector;BBIBIBLjava/lang/Integer;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;)V

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x1d4c

    .line 272
    invoke-direct {p0, v13, v11}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->writeToData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v1

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->nextBatteryCheck:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 275
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->updateBatteryLevel()V

    :cond_0
    return-object v1
.end method
