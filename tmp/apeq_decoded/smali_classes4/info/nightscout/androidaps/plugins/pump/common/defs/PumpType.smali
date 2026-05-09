.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
.super Ljava/lang/Enum;
.source "PumpType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0086\u0001\u0018\u0000 t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001tB7\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u00c3\u0001\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010 J\u0008\u0010A\u001a\u00020\u0003H\u0002J\u000e\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eJ\u000e\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eJ\u000e\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eJ\u000e\u0010G\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eJ\u001e\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020LJ\u001a\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00032\u0008\u0010O\u001a\u0004\u0018\u00010\u0010H\u0002J\u0006\u0010J\u001a\u00020\u001cJ\u0006\u0010P\u001a\u00020QR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000e8BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R \u0010\u0017\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R \u0010\u0019\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u001c\u0010\r\u001a\u00020\u000e8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R$\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u00102R$\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R \u0010\u0004\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R$\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u00148F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R$\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00107R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u001e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R$\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102j\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008s\u00a8\u0006u"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "",
        "description",
        "",
        "model",
        "parent",
        "pumpCapability",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V",
        "manufacturer",
        "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "bolusSize",
        "",
        "specialBolusSize",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
        "extendedBolusSettings",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;",
        "pumpTempBasalType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;",
        "tbrSettings",
        "specialBasalDurations",
        "baseBasalMinValue",
        "baseBasalMaxValue",
        "baseBasalStep",
        "baseBasalSpecialSteps",
        "hasCustomUnreachableAlertCheck",
        "",
        "isPatchPump",
        "supportBatteryLevel",
        "useHardwareLink",
        "(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V",
        "getBaseBasalMaxValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "<set-?>",
        "getBaseBasalMinValue",
        "()D",
        "getBaseBasalSpecialSteps",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
        "getBaseBasalStep",
        "getBolusSize",
        "setBolusSize",
        "(D)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getExtendedBolusSettings",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;",
        "getHasCustomUnreachableAlertCheck",
        "()Z",
        "getManufacturer",
        "()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
        "getModel",
        "getPumpCapability",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;",
        "getPumpTempBasalType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;",
        "getSource",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "getSpecialBasalDurations",
        "getSpecialBolusSize",
        "getSupportBatteryLevel",
        "getTbrSettings",
        "getUseHardwareLink",
        "baseBasalRange",
        "determineCorrectBasalSize",
        "basalAmount",
        "determineCorrectBolusSize",
        "bolusAmount",
        "determineCorrectBolusStepSize",
        "determineCorrectExtendedBolusSize",
        "getFullDescription",
        "i18nTemplate",
        "hasExtendedBasals",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getStep",
        "step",
        "stepSize",
        "toDbPumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "GENERIC_AAPS",
        "CELLNOVO",
        "ACCU_CHEK_COMBO",
        "ACCU_CHEK_SPIRIT",
        "ACCU_CHEK_INSIGHT_VIRTUAL",
        "ACCU_CHEK_INSIGHT",
        "ACCU_CHEK_SOLO",
        "ANIMAS_VIBE",
        "ANIMAS_PING",
        "DANA_R",
        "DANA_R_KOREAN",
        "DANA_RS",
        "DANA_RS_KOREAN",
        "DANA_I",
        "DANA_RV2",
        "OMNIPOD_EROS",
        "OMNIPOD_DASH",
        "MEDTRONIC_512_712",
        "MEDTRONIC_515_715",
        "MEDTRONIC_522_722",
        "MEDTRONIC_523_723_REVEL",
        "MEDTRONIC_554_754_VEO",
        "MEDTRONIC_640G",
        "TANDEM_T_SLIM",
        "TANDEM_T_FLEX",
        "TANDEM_T_SLIM_G4",
        "TANDEM_T_SLIM_X2",
        "YPSOPUMP",
        "MDI",
        "USER",
        "CACHE",
        "DIACONN_G8",
        "APEX",
        "EQUIL",
        "Companion",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ACCU_CHEK_INSIGHT_VIRTUAL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ANIMAS_PING:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum ANIMAS_VIBE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum CACHE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum CELLNOVO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

.field public static final enum DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum MEDTRONIC_640G:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum TANDEM_T_FLEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum TANDEM_T_SLIM:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field public static final enum YPSOPUMP:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;


# instance fields
.field private baseBasalMaxValue:Ljava/lang/Double;

.field private baseBasalMinValue:D

.field private baseBasalSpecialSteps:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field private baseBasalStep:D

.field private bolusSize:D

.field private final description:Ljava/lang/String;

.field private extendedBolusSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

.field private hasCustomUnreachableAlertCheck:Z

.field private isPatchPump:Z

.field private manufacturer:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

.field private model:Ljava/lang/String;

.field private parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private pumpCapability:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

.field private pumpTempBasalType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

.field private final source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

.field private specialBasalDurations:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

.field private specialBolusSize:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

.field private supportBatteryLevel:Z

.field private tbrSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

.field private useHardwareLink:Z


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CELLNOVO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT_VIRTUAL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_VIBE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_PING:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_640G:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_FLEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->YPSOPUMP:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CACHE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 90

    .line 14
    new-instance v27, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v0, v27

    .line 16
    sget-object v4, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 20
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v9, v10

    const-wide v11, 0x3fa999999999999aL    # 0.05

    const/16 v13, 0x1e

    const/16 v14, 0x1e0

    const-wide v15, 0x3fa999999999999aL    # 0.05

    const-wide/16 v17, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 22
    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v11, v12

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const/16 v15, 0x1e

    const/16 v16, 0x5a0

    const-wide v19, 0x407f400000000000L    # 500.0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 23
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 27
    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v1, "GENERIC_AAPS"

    const/4 v2, 0x0

    const-string v3, "Generic AAPS"

    const-string v5, "VirtualPump"

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const/4 v8, 0x0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    const/4 v15, 0x0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7c400

    const/16 v26, 0x0

    .line 14
    invoke-direct/range {v0 .. v26}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v27, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v28, v0

    .line 32
    sget-object v32, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Cellnovo:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 36
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v37, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/16 v4, 0x1e

    const/16 v5, 0x5a0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 38
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v39, v1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 39
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 43
    sget-object v47, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v29, "CELLNOVO"

    const/16 v30, 0x1

    const-string v31, "Cellnovo"

    const-string v33, "Cellnovo"

    const-wide v34, 0x3fa999999999999aL    # 0.05

    const/16 v36, 0x0

    const-wide v41, 0x3fa999999999999aL    # 0.05

    const/16 v43, 0x0

    const-wide v44, 0x3fa999999999999aL    # 0.05

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x7c400

    const/16 v54, 0x0

    .line 30
    invoke-direct/range {v28 .. v54}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CELLNOVO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 48
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 52
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v10, v11

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const/16 v14, 0xf

    const/16 v15, 0x2d0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 54
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/16 v16, 0xf

    const/16 v17, 0x2d0

    const-wide v20, 0x407f400000000000L    # 500.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 55
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 58
    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->ComboBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 59
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->ComboCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 60
    sget-object v25, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Combo:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v1, v0

    const-string v2, "ACCU_CHEK_COMBO"

    const/4 v3, 0x2

    const-string v4, "Accu-Chek Combo"

    const-string v6, "Combo"

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const/4 v9, 0x0

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const/16 v16, 0x0

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v26, 0x2c400

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v28, v0

    .line 65
    sget-object v32, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 69
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v37, v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/16 v4, 0xf

    const/16 v5, 0x2d0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 71
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v39, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    const-wide v8, 0x407f400000000000L    # 500.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 72
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 76
    sget-object v47, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v29, "ACCU_CHEK_SPIRIT"

    const/16 v30, 0x3

    const-string v31, "Accu-Chek Spirit"

    const-string v33, "Spirit"

    const-wide v34, 0x3fb999999999999aL    # 0.1

    const-wide v41, 0x3f847ae147ae147bL    # 0.01

    const-wide v44, 0x3fb999999999999aL    # 0.1

    .line 63
    invoke-direct/range {v28 .. v54}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v1, v0

    .line 80
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 83
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 84
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v10, v11

    const-wide v12, 0x3fa999999999999aL    # 0.05

    const/16 v14, 0xf

    const/16 v15, 0x5a0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 86
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/16 v16, 0xf

    const/16 v17, 0x5a0

    const-wide v20, 0x406f400000000000L    # 250.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 87
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 91
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->InsightCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v2, "ACCU_CHEK_INSIGHT_VIRTUAL"

    const/4 v3, 0x4

    const-string v4, "Accu-Chek Insight"

    const-string v6, "Insight"

    const-wide v7, 0x3fa999999999999aL    # 0.05

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    const/16 v16, 0x0

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x7c400

    .line 78
    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT_VIRTUAL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 93
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v28, v0

    .line 95
    sget-object v32, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 99
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v37, v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const/16 v4, 0xf

    const/16 v5, 0x5a0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 101
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v39, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    const-wide v8, 0x406f400000000000L    # 250.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 102
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 106
    sget-object v46, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 107
    sget-object v47, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->InsightCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 108
    sget-object v52, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Insight:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v29, "ACCU_CHEK_INSIGHT"

    const/16 v30, 0x5

    const-string v31, "Accu-Chek Insight"

    const-string v33, "Insight"

    const-wide v34, 0x3f847ae147ae147bL    # 0.01

    const-wide v41, 0x3f947ae147ae147bL    # 0.02

    const-wide v44, 0x3f847ae147ae147bL    # 0.01

    const v53, 0x3c000

    .line 93
    invoke-direct/range {v28 .. v54}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v1, v0

    .line 112
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Roche:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 116
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v10, v11

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    const/16 v14, 0xf

    const/16 v15, 0x5a0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 118
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/16 v16, 0xf

    const/16 v17, 0x5a0

    const-wide v20, 0x406f400000000000L    # 250.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 119
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 123
    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->InsightBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 124
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->InsightCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v2, "ACCU_CHEK_SOLO"

    const/4 v3, 0x6

    const-string v4, "Accu-Chek Solo"

    const-string v6, "Solo"

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    const/4 v9, 0x0

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    const/16 v16, 0x0

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const/16 v21, 0x0

    const v26, 0x7c000

    .line 110
    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 127
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v28, v0

    .line 129
    sget-object v32, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Animas:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 133
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v37, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/16 v4, 0x1e

    const/16 v5, 0x2d0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 135
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v39, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/16 v5, 0x5a0

    const-wide/16 v6, 0x0

    const-wide v8, 0x4072c00000000000L    # 300.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 136
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    .line 141
    sget-object v47, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v29, "ANIMAS_VIBE"

    const/16 v30, 0x7

    const-string v31, "Animas Vibe"

    const-string v33, "Vibe"

    const-wide v34, 0x3fa999999999999aL    # 0.05

    const-wide v41, 0x3f9999999999999aL    # 0.025

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const v53, 0x7c000

    .line 127
    invoke-direct/range {v28 .. v54}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_VIBE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 143
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v29, "ANIMAS_PING"

    const/16 v30, 0x8

    const-string v31, "Animas Ping"

    const-string v32, "Ping"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x18

    const/16 v37, 0x0

    move-object/from16 v28, v1

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v37}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_PING:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 144
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v2, v0

    .line 146
    sget-object v6, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 150
    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v11, v12

    const-wide v13, 0x3fa999999999999aL    # 0.05

    const/16 v15, 0x1e

    const/16 v16, 0x1e0

    const-wide v17, 0x3fa999999999999aL    # 0.05

    const-wide/16 v19, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 152
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v13, v14

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    const/16 v17, 0x3c

    const/16 v18, 0x5a0

    const-wide/high16 v21, 0x4069000000000000L    # 200.0

    invoke-direct/range {v14 .. v22}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 153
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minNotAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 157
    sget-object v21, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->DanaCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 158
    sget-object v26, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaR:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v3, "DANA_R"

    const/16 v4, 0x9

    const-string v5, "DanaR"

    const-string v7, "DanaR"

    const-wide v8, 0x3fa999999999999aL    # 0.05

    const/4 v10, 0x0

    const-wide v15, 0x3fa47ae147ae147bL    # 0.04

    const/16 v17, 0x0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const v27, 0x3c400

    const/16 v28, 0x0

    .line 144
    invoke-direct/range {v2 .. v28}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 160
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v29, v0

    .line 162
    sget-object v33, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 166
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v38, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/16 v4, 0x1e

    const/16 v5, 0x1e0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    sget-object v39, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 168
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v40, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/16 v4, 0x3c

    const/16 v5, 0x5a0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 169
    sget-object v41, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minNotAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 173
    sget-object v48, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->DanaCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 174
    sget-object v53, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRC:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v30, "DANA_R_KOREAN"

    const/16 v31, 0xa

    const-string v32, "DanaR Korean"

    const-string v34, "DanaRKorean"

    const-wide v35, 0x3fa999999999999aL    # 0.05

    const-wide v42, 0x3fb999999999999aL    # 0.1

    const/16 v44, 0x0

    const-wide v45, 0x3f847ae147ae147bL    # 0.01

    const/16 v47, 0x0

    const/16 v52, 0x0

    const v54, 0x3c400

    const/16 v55, 0x0

    .line 160
    invoke-direct/range {v29 .. v55}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 176
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v1, v0

    .line 178
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Sooil:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 182
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v10, v11

    const-wide v12, 0x3fa999999999999aL    # 0.05

    const/16 v14, 0x1e

    const/16 v15, 0x1e0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 184
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/16 v16, 0x3c

    const/16 v17, 0x5a0

    const-wide/high16 v20, 0x4069000000000000L    # 200.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 185
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 189
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->DanaWithHistoryCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 190
    sget-object v25, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v2, "DANA_RS"

    const/16 v3, 0xb

    const-string v4, "DanaRS"

    const-string v6, "DanaRS"

    const-wide v7, 0x3fa999999999999aL    # 0.05

    const/4 v9, 0x0

    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    const/16 v16, 0x0

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0x3c400

    const/16 v27, 0x0

    .line 176
    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 192
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "DANA_RS_KOREAN"

    const/16 v3, 0xc

    const-string v4, "DanaRSKorean"

    const-string v5, "DanaRSKorean"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 193
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaI:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v2, "DANA_I"

    const/16 v3, 0xd

    const-string v4, "DanaI"

    const-string v5, "DanaI"

    const/16 v9, 0x8

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 194
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRv2:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v2, "DANA_RV2"

    const/16 v3, 0xe

    const-string v4, "DanaRv2"

    const-string v5, "DanaRv2"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 197
    sget-object v16, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 201
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v21, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/16 v3, 0x1e

    const/16 v4, 0x1e0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 203
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v23, v0

    const/16 v4, 0x2d0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 204
    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 209
    sget-object v31, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->OmnipodCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 214
    sget-object v36, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->OmnipodEros:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 195
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v12, v0

    const-string v13, "OMNIPOD_EROS"

    const/16 v14, 0xf

    const-string v15, "Omnipod Eros"

    const-string v17, "Eros"

    const-wide v18, 0x3fa999999999999aL    # 0.05

    const/16 v20, 0x0

    const-wide v25, 0x3fa999999999999aL    # 0.05

    const-wide v28, 0x3fa999999999999aL    # 0.05

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-direct/range {v12 .. v36}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 218
    sget-object v41, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Insulet:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 222
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v46, v0

    const/16 v4, 0x1e0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    sget-object v47, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 224
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v48, v0

    const/16 v4, 0x2d0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 225
    sget-object v49, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 231
    sget-object v56, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->OmnipodCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 216
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v37, v0

    const-string v38, "OMNIPOD_DASH"

    const/16 v39, 0x10

    const-string v40, "Omnipod Dash"

    const-string v42, "Dash"

    const-wide v43, 0x3fa999999999999aL    # 0.05

    const/16 v45, 0x0

    const-wide v50, 0x3fa999999999999aL    # 0.05

    const/16 v52, 0x0

    const-wide v53, 0x3fa999999999999aL    # 0.05

    const/16 v57, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v62, 0x60000

    const/16 v63, 0x0

    invoke-direct/range {v37 .. v63}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 235
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v1, v0

    .line 237
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 241
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v10, v11

    const-wide v12, 0x3fa999999999999aL    # 0.05

    const/16 v14, 0x1e

    const/16 v15, 0x1e0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 243
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide v14, 0x3fa999999999999aL    # 0.05

    const/16 v16, 0x1e

    const/16 v17, 0x5a0

    const-wide v20, 0x4041800000000000L    # 35.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 244
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 248
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->MedtronicCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 249
    sget-object v25, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Medtronic:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v2, "MEDTRONIC_512_712"

    const/16 v3, 0x11

    const-string v4, "Medtronic 512/712"

    const-string v6, "512/712"

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide v17, 0x3fa999999999999aL    # 0.05

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x3c400

    .line 235
    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 251
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "MEDTRONIC_515_715"

    const/16 v3, 0x12

    const-string v4, "Medtronic 515/715"

    const-string v5, "515/715"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 256
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "MEDTRONIC_522_722"

    const/16 v3, 0x13

    const-string v4, "Medtronic 522/722"

    const-string v5, "522/722"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 261
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v12, v0

    .line 263
    sget-object v16, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 267
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v21, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/16 v4, 0x1e

    const/16 v5, 0x1e0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 269
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v23, v1

    const/16 v5, 0x5a0

    const-wide/16 v6, 0x0

    const-wide v8, 0x4041800000000000L    # 35.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 270
    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 273
    sget-object v30, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->MedtronicVeoBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 274
    sget-object v31, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->MedtronicCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 275
    sget-object v36, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Medtronic:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const-string v13, "MEDTRONIC_523_723_REVEL"

    const/16 v14, 0x14

    const-string v15, "Medtronic 523/723 (Revel)"

    const-string v17, "523/723 (Revel)"

    const-wide v18, 0x3fa999999999999aL    # 0.05

    const/16 v20, 0x0

    const-wide v25, 0x3f9999999999999aL    # 0.025

    const-wide v28, 0x3f9999999999999aL    # 0.025

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v37, 0x3c400

    const/16 v38, 0x0

    .line 261
    invoke-direct/range {v12 .. v38}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 277
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v13, "MEDTRONIC_554_754_VEO"

    const/16 v14, 0x15

    const-string v15, "Medtronic 554/754 (Veo)"

    const-string v16, "554/754 (Veo)"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 278
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v22, v0

    .line 280
    sget-object v26, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Medtronic:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 284
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v31, v1

    const/16 v5, 0x1e0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    sget-object v32, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 286
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v33, v1

    const/16 v5, 0x5a0

    const-wide/16 v6, 0x0

    const-wide v8, 0x4041800000000000L    # 35.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 287
    sget-object v34, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 290
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->MedtronicVeoBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 291
    sget-object v41, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v23, "MEDTRONIC_640G"

    const/16 v24, 0x16

    const-string v25, "Medtronic 640G"

    const-string v27, "640G"

    const/16 v30, 0x0

    const-wide v35, 0x3f9999999999999aL    # 0.025

    const/16 v37, 0x0

    const-wide v38, 0x3f9999999999999aL    # 0.025

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7c400

    const/16 v48, 0x0

    .line 278
    invoke-direct/range {v22 .. v48}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_640G:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 294
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v49, v0

    .line 296
    sget-object v53, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Tandem:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 300
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v58, v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const/16 v4, 0xf

    const/16 v5, 0x1e0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    sget-object v59, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 302
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v60, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide v8, 0x406f400000000000L    # 250.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 303
    sget-object v61, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 307
    sget-object v68, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->VirtualPumpCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v50, "TANDEM_T_SLIM"

    const/16 v51, 0x17

    const-string v52, "Tandem t:slim"

    const-string v54, "t:slim"

    const-wide v55, 0x3f847ae147ae147bL    # 0.01

    const/16 v57, 0x0

    const-wide v62, 0x3fb999999999999aL    # 0.1

    const/16 v64, 0x0

    const-wide v65, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0x7c400

    const/16 v75, 0x0

    .line 294
    invoke-direct/range {v49 .. v75}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 309
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "TANDEM_T_FLEX"

    const/16 v3, 0x18

    const-string v4, "Tandem t:flex"

    const-string v5, "t:flex"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_FLEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 310
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "TANDEM_T_SLIM_G4"

    const/16 v3, 0x19

    const-string v4, "Tandem t:slim G4"

    const-string v5, "t:slim G4"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 311
    new-instance v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v2, "TANDEM_T_SLIM_X2"

    const/16 v3, 0x1a

    const-string v4, "Tandem t:slim X2"

    const-string v5, "t:slim X2"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 313
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v12, v0

    .line 315
    sget-object v16, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->Ypsomed:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 319
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v21, v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/16 v4, 0xf

    const/16 v5, 0x2d0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 321
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v23, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v5, 0x5a0

    const-wide/16 v6, 0x0

    const-wide v8, 0x407f400000000000L    # 500.0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 322
    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 326
    sget-object v30, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->YpsopumpBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    .line 327
    sget-object v31, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->YpsomedCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    const-string v13, "YPSOPUMP"

    const/16 v14, 0x1b

    const-string v15, "YpsoPump"

    const-string v17, "Ypsopump"

    const-wide v18, 0x3fb999999999999aL    # 0.1

    const/16 v20, 0x0

    const-wide v25, 0x3f947ae147ae147bL    # 0.02

    const-wide v28, 0x3f847ae147ae147bL    # 0.01

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7c000

    const/16 v38, 0x0

    .line 313
    invoke-direct/range {v12 .. v38}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->YPSOPUMP:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 331
    sget-object v43, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 334
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v50, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0xf

    const/16 v4, 0x5a0

    const-wide/16 v5, 0x0

    const-wide v7, 0x407f400000000000L    # 500.0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 335
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v48, v9

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/16 v12, 0xf

    const/16 v13, 0x2d0

    const-wide v14, 0x3fb999999999999aL    # 0.1

    const-wide/16 v16, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    sget-object v58, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 329
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v39, v0

    const-string v40, "MDI"

    const/16 v41, 0x1c

    const-string v42, "MDI"

    const-string v44, "MDI"

    const-wide/high16 v45, 0x3fe0000000000000L    # 0.5

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x7df50

    const/16 v65, 0x0

    invoke-direct/range {v39 .. v65}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 342
    sget-object v5, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->AndroidAPS:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 344
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v12, v13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0xf

    const/16 v17, 0x5a0

    const-wide/16 v18, 0x0

    const-wide v20, 0x407f400000000000L    # 500.0

    invoke-direct/range {v13 .. v21}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 345
    new-instance v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v10, v22

    const-wide v23, 0x3fb999999999999aL    # 0.1

    const/16 v25, 0xf

    const/16 v26, 0x2d0

    const-wide v27, 0x3fb999999999999aL    # 0.1

    const-wide/16 v29, 0x0

    const/16 v31, 0x10

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v32}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    sget-object v20, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 347
    sget-object v25, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->MDI:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 340
    new-instance v31, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v1, v31

    const-string v2, "USER"

    const/16 v3, 0x1d

    const-string v4, "USER"

    const-string v6, "USER"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x3df58

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v31, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 351
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v27, "CACHE"

    const/16 v28, 0x1e

    const-string v29, "CACHE"

    const-string v30, "CACHE"

    const/16 v33, 0x0

    const/16 v34, 0x18

    const/16 v35, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CACHE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 360
    sget-object v40, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 364
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v45, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/16 v3, 0xa

    const/16 v4, 0x12c

    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    sget-object v46, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 366
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v47, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/16 v3, 0x1e

    const/16 v4, 0x5a0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 367
    sget-object v48, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 372
    sget-object v55, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->DiaconnCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 373
    sget-object v60, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DiaconnG8:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 358
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v36, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v51

    move-object/from16 v78, v51

    move-object/from16 v18, v51

    const-string v37, "DIACONN_G8"

    const/16 v38, 0x1f

    const-string v39, "Diaconn G8"

    const-string v41, "DiaconnG8"

    const-wide v42, 0x3f847ae147ae147bL    # 0.01

    const/16 v44, 0x0

    const-wide v49, 0x3fa999999999999aL    # 0.05

    const-wide v52, 0x3f847ae147ae147bL    # 0.01

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    const v61, 0x1c000

    const/16 v62, 0x0

    .line 358
    invoke-direct/range {v36 .. v62}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 379
    sget-object v7, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 383
    new-instance v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v12, v19

    const-wide v20, 0x3f9999999999999aL    # 0.025

    const/16 v22, 0xf

    const/16 v23, 0x1e0

    const-wide v24, 0x3f9999999999999aL    # 0.025

    const-wide/16 v26, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 385
    new-instance v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v14, v19

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x402e000000000000L    # 15.0

    invoke-direct/range {v19 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 386
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 391
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->ApexCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 392
    sget-object v27, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Apex:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 377
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object v3, v0

    const-string v4, "APEX"

    const/16 v5, 0x20

    const-string v6, "Apex"

    const-string v8, "Apex"

    const-wide v9, 0x3f9999999999999aL    # 0.025

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const-wide v19, 0x3f9999999999999aL    # 0.025

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const v28, 0x1c000

    invoke-direct/range {v3 .. v29}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 397
    sget-object v67, Linfo/nightscout/androidaps/plugins/common/ManufacturerType;->G2e:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    .line 401
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v72, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v3, 0xf

    const/16 v4, 0x12c

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    sget-object v73, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 403
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object/from16 v74, v0

    const/16 v3, 0x1e

    const/16 v4, 0x5a0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    .line 404
    sget-object v75, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 409
    sget-object v82, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->EquilCapabilities:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 410
    sget-object v87, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Equil:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 395
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-object/from16 v63, v0

    const-string v64, "EQUIL"

    const/16 v65, 0x21

    const-string v66, "Equil"

    const-string v68, "Equil"

    const-wide v69, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v71, 0x0

    const-wide v76, 0x3fa999999999999aL    # 0.05

    const-wide v79, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const v88, 0x1c000

    const/16 v89, 0x0

    invoke-direct/range {v63 .. v89}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/common/ManufacturerType;",
            "Ljava/lang/String;",
            "D",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;",
            "D",
            "Ljava/lang/Double;",
            "D",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;",
            "ZZZZ",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v1, p3

    .line 537
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->description:Ljava/lang/String;

    move-object v1, p4

    .line 538
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->manufacturer:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    move-object v1, p5

    .line 539
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->model:Ljava/lang/String;

    move-wide v1, p6

    .line 540
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->bolusSize:D

    move-object v1, p8

    .line 541
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->specialBolusSize:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-object v1, p9

    .line 542
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->extendedBolusSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v1, p10

    .line 543
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->pumpTempBasalType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    move-object v1, p11

    .line 544
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->tbrSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-object v1, p12

    .line 545
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->specialBasalDurations:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-wide/from16 v1, p13

    .line 546
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalMinValue:D

    move-object/from16 v1, p15

    .line 547
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalMaxValue:Ljava/lang/Double;

    move-wide/from16 v1, p16

    .line 548
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalStep:D

    move-object/from16 v1, p18

    .line 549
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalSpecialSteps:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-object/from16 v1, p19

    .line 550
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->pumpCapability:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move/from16 v1, p20

    .line 551
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hasCustomUnreachableAlertCheck:Z

    move/from16 v1, p21

    .line 552
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->isPatchPump:Z

    move/from16 v1, p22

    .line 553
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->supportBatteryLevel:Z

    move/from16 v1, p23

    .line 554
    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->useHardwareLink:Z

    move-object/from16 v1, p24

    .line 555
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move/from16 v23, v2

    goto :goto_8

    :cond_8
    move/from16 v23, p20

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v24, v2

    goto :goto_9

    :cond_9
    move/from16 v24, p21

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_a

    :cond_a
    move/from16 v25, p22

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v26, v2

    goto :goto_b

    :cond_b
    move/from16 v26, p23

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 535
    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->VirtualPump:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-object/from16 v27, v0

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v22, p19

    .line 516
    invoke-direct/range {v3 .. v27}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/nightscout/androidaps/plugins/common/ManufacturerType;Ljava/lang/String;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;DLjava/lang/Double;DLinfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;ZZZZLinfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            ")V"
        }
    .end annotation

    .line 508
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "NONE"

    .line 420
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->model:Ljava/lang/String;

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 440
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalMinValue:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 445
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalStep:D

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->supportBatteryLevel:Z

    .line 509
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->description:Ljava/lang/String;

    .line 510
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-nez p7, :cond_0

    .line 511
    iget-object p7, p5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    :cond_0
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 512
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->pumpCapability:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    .line 513
    iput-object p4, p5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->model:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 508
    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)V

    return-void
.end method

.method private final baseBasalRange()Ljava/lang/String;
    .locals 4

    .line 574
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMaxValue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMinValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMinValue()D

    move-result-wide v0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMaxValue()Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getBaseBasalMaxValue()Ljava/lang/Double;
    .locals 1

    .line 444
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMaxValue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalMaxValue:Ljava/lang/Double;

    :cond_1
    return-object v0
.end method

.method private final getBaseBasalSpecialSteps()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
    .locals 1

    .line 449
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalSpecialSteps()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalSpecialSteps:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    :cond_1
    return-object v0
.end method

.method private final getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;
    .locals 1

    .line 426
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->specialBolusSize:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    :cond_1
    return-object v0
.end method

.method private final getStep(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 578
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] *"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method


# virtual methods
.method public final determineCorrectBasalSize(D)D
    .locals 4

    .line 595
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 596
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    .line 597
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalSpecialSteps()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->getStepSizeForAmount(D)D

    move-result-wide p1

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalStep()D

    move-result-wide p1

    .line 596
    :goto_0
    invoke-virtual {v1, v2, v3, p1, p2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    return-wide p1

    .line 595
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final determineCorrectBolusSize(D)D
    .locals 3

    .line 584
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->getStepSizeForAmount(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBolusSize()D

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final determineCorrectBolusStepSize(D)D
    .locals 1

    .line 587
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;->getStepSizeForAmount(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBolusSize()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final determineCorrectExtendedBolusSize(D)D
    .locals 4

    .line 590
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide p1

    return-wide p1

    .line 590
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final getBaseBasalMinValue()D
    .locals 2

    .line 441
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMinValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalMinValue:D

    :goto_0
    return-wide v0
.end method

.method public final getBaseBasalStep()D
    .locals 2

    .line 446
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalStep()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalStep:D

    :goto_0
    return-wide v0
.end method

.method public final getBolusSize()D
    .locals 2

    .line 424
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBolusSize()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->bolusSize:D

    :goto_0
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;
    .locals 1

    .line 428
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->extendedBolusSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    :cond_1
    return-object v0
.end method

.method public final getFullDescription(Ljava/lang/String;ZLinfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 9

    const-string v0, "i18nTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getPumpTempBasalType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v0, "%"

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 560
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    const-string v3, "INVALID"

    if-nez v1, :cond_1

    return-object v3

    .line 561
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    .line 562
    sget p2, Linfo/nightscout/androidaps/core/R$string;->def_extended_note:I

    invoke-interface {p3, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    :cond_3
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 p2, 0xa

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 565
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBolusSize()D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getStep(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v3

    const/4 v3, 0x1

    .line 566
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p3, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    const/4 v1, 0x4

    .line 567
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->baseBasalRange()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalSpecialSteps()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getStep(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    const/4 v1, 0x5

    .line 568
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMinDose()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    const/4 v1, 0x6

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x7

    .line 569
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/16 v0, 0x8

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDuration()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/16 v0, 0x9

    aput-object v2, p3, v0

    .line 563
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHasCustomUnreachableAlertCheck()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->hasCustomUnreachableAlertCheck:Z

    return v0
.end method

.method public final getManufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;
    .locals 1

    .line 418
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getManufacturer()Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->manufacturer:Linfo/nightscout/androidaps/plugins/common/ManufacturerType;

    :cond_1
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->model:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getPumpCapability()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;
    .locals 1

    .line 451
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getPumpCapability()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->pumpCapability:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    :cond_1
    return-object v0
.end method

.method public final getPumpTempBasalType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;
    .locals 1

    .line 431
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getPumpTempBasalType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->pumpTempBasalType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    :cond_1
    return-object v0
.end method

.method public final getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;
    .locals 1

    .line 462
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-object v0
.end method

.method public final getSpecialBasalDurations()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;
    .locals 1

    .line 437
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBasalDurations()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->specialBasalDurations:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    if-nez v0, :cond_1

    .line 438
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15and30minNotAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    :cond_1
    return-object v0
.end method

.method public final getSupportBatteryLevel()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->supportBatteryLevel:Z

    return v0
.end method

.method public final getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;
    .locals 1

    .line 434
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->parent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->tbrSettings:Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    :cond_1
    return-object v0
.end method

.method public final getUseHardwareLink()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->useHardwareLink:Z

    return v0
.end method

.method public final hasExtendedBasals()Z
    .locals 1

    .line 581
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalSpecialSteps()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBolusSize()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseStepSize;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPatchPump()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->isPatchPump:Z

    return v0
.end method

.method public final setBolusSize(D)V
    .locals 0

    .line 423
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->bolusSize:D

    return-void
.end method

.method public final toDbPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;
    .locals 2

    .line 603
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 637
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CACHE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 636
    :pswitch_1
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->EQUIL:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 635
    :pswitch_2
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->APEX:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 634
    :pswitch_3
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 633
    :pswitch_4
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->USER:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 632
    :pswitch_5
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MDI:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 631
    :pswitch_6
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->YPSOPUMP:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 630
    :pswitch_7
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto/16 :goto_0

    .line 629
    :pswitch_8
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->TANDEM_T_FLEX:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 628
    :pswitch_9
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 627
    :pswitch_a
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->TANDEM_T_SLIM:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 626
    :pswitch_b
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_640G:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 625
    :pswitch_c
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 624
    :pswitch_d
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 623
    :pswitch_e
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 622
    :pswitch_f
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 621
    :pswitch_10
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->MEDTRONIC_512_517:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 620
    :pswitch_11
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 619
    :pswitch_12
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 618
    :pswitch_13
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_I:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 617
    :pswitch_14
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_RV2:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 616
    :pswitch_15
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 615
    :pswitch_16
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_RS:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 614
    :pswitch_17
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 613
    :pswitch_18
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->DANA_R:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 612
    :pswitch_19
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ANIMAS_PING:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 611
    :pswitch_1a
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ANIMAS_VIBE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 610
    :pswitch_1b
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 609
    :pswitch_1c
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ACCU_CHEK_INSIGHT_BLUETOOTH:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 608
    :pswitch_1d
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 607
    :pswitch_1e
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 606
    :pswitch_1f
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 605
    :pswitch_20
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CELLNOVO:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    goto :goto_0

    .line 604
    :pswitch_21
    sget-object v0, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method
