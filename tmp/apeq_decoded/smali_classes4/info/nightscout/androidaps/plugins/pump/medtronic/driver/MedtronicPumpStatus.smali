.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
.super Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;
.source "MedtronicPumpStatus.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020WH\u0002J\u0012\u0010Y\u001a\u0004\u0018\u00010\u00162\u0008\u0010Z\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010[\u001a\u00020WH\u0016R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u001e\u0010%\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010+\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R&\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020/0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R&\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020:0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R$\u0010=\u001a\u00020>2\u0006\u0010=\u001a\u00020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010R\u001a\u0004\u0018\u00010S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rileyLinkUtil",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V",
        "basalProfileForHour",
        "",
        "getBasalProfileForHour",
        "()D",
        "basalProfileStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;",
        "getBasalProfileStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;",
        "setBasalProfileStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;)V",
        "batteryType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
        "getBatteryType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
        "setBatteryType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)V",
        "batteryTypeByDescMap",
        "",
        "",
        "errorDescription",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "errorInfo",
        "getErrorInfo",
        "maxBasal",
        "getMaxBasal",
        "()Ljava/lang/Double;",
        "setMaxBasal",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "maxBolus",
        "getMaxBolus",
        "setMaxBolus",
        "medtronicDeviceType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "getMedtronicDeviceType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "setMedtronicDeviceType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V",
        "medtronicDeviceTypeMap",
        "getMedtronicDeviceTypeMap",
        "()Ljava/util/Map;",
        "setMedtronicDeviceTypeMap",
        "(Ljava/util/Map;)V",
        "medtronicPumpMap",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "getMedtronicPumpMap",
        "setMedtronicPumpMap",
        "pumpDeviceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "getPumpDeviceState",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "setPumpDeviceState",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V",
        "pumpFrequency",
        "getPumpFrequency",
        "setPumpFrequency",
        "runningTBR",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "getRunningTBR",
        "()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;",
        "setRunningTBR",
        "(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V",
        "runningTBRWithTemp",
        "getRunningTBRWithTemp",
        "setRunningTBRWithTemp",
        "serialNumber",
        "getSerialNumber",
        "setSerialNumber",
        "tbrRemainingTime",
        "",
        "getTbrRemainingTime",
        "()Ljava/lang/Integer;",
        "createMedtronicDeviceTypeMap",
        "",
        "createMedtronicPumpMap",
        "getBatteryTypeByDescription",
        "batteryTypeStr",
        "initSettings",
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
.field private basalProfileStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

.field private batteryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

.field private batteryTypeByDescMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
            ">;"
        }
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;

.field private maxBasal:Ljava/lang/Double;

.field private maxBolus:Ljava/lang/Double;

.field private medtronicDeviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

.field private medtronicDeviceTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private medtronicPumpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
            ">;"
        }
    .end annotation
.end field

.field private pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field private pumpFrequency:Ljava/lang/String;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

.field private runningTBR:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

.field private runningTBRWithTemp:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field public serialNumber:Ljava/lang/String;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rileyLinkUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/data/PumpStatus;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    .line 40
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->NeverContacted:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 47
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    .line 50
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->basalProfileStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    .line 51
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryTypeByDescMap:Ljava/util/Map;

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->initSettings()V

    return-void
.end method

.method private final createMedtronicDeviceTypeMap()V
    .locals 3

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_712:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "712"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_515:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "515"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_715:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "715"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "522"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_722:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "722"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523_Revel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "523"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_723_Revel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "723"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_554_Veo:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "554"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_754_Veo:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v2, "754"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createMedtronicPumpMap()V
    .locals 3

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    .line 82
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "712"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "515"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "715"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "522"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "722"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "523"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "723"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "554"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "754"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBasalProfileForHour()D
    .locals 2

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalsByHour()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getBasalsByHour()[D

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBasalProfileStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->basalProfileStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    return-object v0
.end method

.method public final getBatteryType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    return-object v0
.end method

.method public final getBatteryTypeByDescription(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;
    .locals 7

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryTypeByDescMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 110
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryTypeByDescMap:Ljava/util/Map;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->getDescription()I

    move-result v6

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryTypeByDescMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryTypeByDescMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    goto :goto_1

    .line 115
    :cond_1
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    :goto_1
    return-object p1
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->errorDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getMaxBasal()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->maxBasal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxBolus()Ljava/lang/Double;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->maxBolus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMedtronicDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-object v0
.end method

.method public final getMedtronicDeviceTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMedtronicPumpMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-object v0
.end method

.method public final getPumpFrequency()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->pumpFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunningTBR()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->runningTBR:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    return-object v0
.end method

.method public final getRunningTBRWithTemp()Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->runningTBRWithTemp:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->serialNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serialNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTbrRemainingTime()Ljava/lang/Integer;
    .locals 6

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalStart()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalEnd()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalStart()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalEnd(Ljava/lang/Long;)V

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalStart(Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalEnd(Ljava/lang/Long;)V

    .line 131
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalLength(Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setTempBasalAmount(Ljava/lang/Double;)V

    return-object v1

    .line 135
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getTempBasalEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initSettings()V
    .locals 4

    const-string v0, "STD"

    .line 54
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setActiveProfileName(Ljava/lang/String;)V

    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 55
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setReservoirRemainingUnits(D)V

    const/16 v0, 0x4b

    .line 56
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setBatteryRemaining(I)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->createMedtronicPumpMap()V

    .line 58
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->createMedtronicDeviceTypeMap()V

    .line 59
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v1, 0x0

    const-string v3, "AAPS.Medtronic.lastGoodPumpCommunicationTime"

    invoke-interface {v0, v3, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastConnection(J)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setLastDataTime(J)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->getPumpSerial()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setSerialNumber(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setBasalProfileStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->basalProfileStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BasalProfileStatus;

    return-void
.end method

.method public final setBatteryType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->batteryType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public final setMaxBasal(Ljava/lang/Double;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->maxBasal:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxBolus(Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->maxBolus:Ljava/lang/Double;

    return-void
.end method

.method public final setMedtronicDeviceType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-void
.end method

.method public final setMedtronicDeviceTypeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicDeviceTypeMap:Ljava/util/Map;

    return-void
.end method

.method public final setMedtronicPumpMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->medtronicPumpMap:Ljava/util/Map;

    return-void
.end method

.method public final setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 3

    const-string v0, "pumpDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rileyLinkUtil:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->getRileyLinkHistory()Ljava/util/List;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    invoke-direct {v1, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRileyLinkDeviceStatusChange;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setPumpFrequency(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->pumpFrequency:Ljava/lang/String;

    return-void
.end method

.method public final setRunningTBR(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->runningTBR:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    return-void
.end method

.method public final setRunningTBRWithTemp(Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->runningTBRWithTemp:Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpDbEntryTBR;

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->serialNumber:Ljava/lang/String;

    return-void
.end method
