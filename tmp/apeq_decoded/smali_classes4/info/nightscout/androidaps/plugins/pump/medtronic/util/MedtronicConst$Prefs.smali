.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;
.super Ljava/lang/Object;
.source "MedtronicConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;",
        "",
        "()V",
        "BatteryType",
        "",
        "getBatteryType",
        "()I",
        "BolusDelay",
        "getBolusDelay",
        "Encoding",
        "getEncoding",
        "MaxBasal",
        "getMaxBasal",
        "MaxBolus",
        "getMaxBolus",
        "PumpFrequency",
        "getPumpFrequency",
        "PumpSerial",
        "getPumpSerial",
        "PumpType",
        "getPumpType",
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


# static fields
.field private static final BatteryType:I

.field private static final BolusDelay:I

.field private static final Encoding:I

.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

.field private static final MaxBasal:I

.field private static final MaxBolus:I

.field private static final PumpFrequency:I

.field private static final PumpSerial:I

.field private static final PumpType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;

    .line 13
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_serial:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpSerial:I

    .line 14
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_pump_type:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpType:I

    .line 15
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_frequency:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpFrequency:I

    .line 16
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_max_bolus:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->MaxBolus:I

    .line 17
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_max_basal:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->MaxBasal:I

    .line 18
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_bolus_delay:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->BolusDelay:I

    .line 19
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_encoding:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->Encoding:I

    .line 20
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->key_medtronic_battery_type:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->BatteryType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatteryType()I
    .locals 1

    .line 20
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->BatteryType:I

    return v0
.end method

.method public final getBolusDelay()I
    .locals 1

    .line 18
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->BolusDelay:I

    return v0
.end method

.method public final getEncoding()I
    .locals 1

    .line 19
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->Encoding:I

    return v0
.end method

.method public final getMaxBasal()I
    .locals 1

    .line 17
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->MaxBasal:I

    return v0
.end method

.method public final getMaxBolus()I
    .locals 1

    .line 16
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->MaxBolus:I

    return v0
.end method

.method public final getPumpFrequency()I
    .locals 1

    .line 15
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpFrequency:I

    return v0
.end method

.method public final getPumpSerial()I
    .locals 1

    .line 13
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpSerial:I

    return v0
.end method

.method public final getPumpType()I
    .locals 1

    .line 14
    sget v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicConst$Prefs;->PumpType:I

    return v0
.end method
