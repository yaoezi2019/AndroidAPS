.class public final Linfo/nightscout/androidaps/interfaces/PumpDescription;
.super Ljava/lang/Object;
.source "PumpDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/PumpDescription$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPumpDescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PumpDescription.kt\ninfo/nightscout/androidaps/interfaces/PumpDescription\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010a\u001a\u00020b2\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010c\u001a\u00020bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010&\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001a\u0010(\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001a\u0010,\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u001a\u0010.\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001a\u00100\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001a\u00102\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001a\u00104\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\t\"\u0004\u00086\u0010\u000bR\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0004R\u001a\u0010C\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\u001a\u0010F\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010!\"\u0004\u0008H\u0010#R\u001a\u0010I\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\t\"\u0004\u0008K\u0010\u000bR\u001a\u0010L\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010<R\u001a\u0010O\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010<R\u001a\u0010R\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010!\"\u0004\u0008T\u0010#R\u001a\u0010U\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010#R\u001a\u0010X\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010:\"\u0004\u0008Z\u0010<R\u001a\u0010[\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010:\"\u0004\u0008]\u0010<R\u001a\u0010^\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010!\"\u0004\u0008`\u0010#\u00a8\u0006e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V",
        "()V",
        "basalMaximumRate",
        "",
        "getBasalMaximumRate",
        "()D",
        "setBasalMaximumRate",
        "(D)V",
        "basalMinimumRate",
        "getBasalMinimumRate",
        "setBasalMinimumRate",
        "basalStep",
        "getBasalStep",
        "setBasalStep",
        "bolusStep",
        "getBolusStep",
        "setBolusStep",
        "extendedBolusDurationStep",
        "getExtendedBolusDurationStep",
        "setExtendedBolusDurationStep",
        "extendedBolusMaxDuration",
        "getExtendedBolusMaxDuration",
        "setExtendedBolusMaxDuration",
        "extendedBolusStep",
        "getExtendedBolusStep",
        "setExtendedBolusStep",
        "hasCustomUnreachableAlertCheck",
        "",
        "getHasCustomUnreachableAlertCheck",
        "()Z",
        "setHasCustomUnreachableAlertCheck",
        "(Z)V",
        "is30minBasalRatesCapable",
        "set30minBasalRatesCapable",
        "isBatteryReplaceable",
        "setBatteryReplaceable",
        "isBolusCapable",
        "setBolusCapable",
        "isExtendedBolusCapable",
        "setExtendedBolusCapable",
        "isPatchPump",
        "setPatchPump",
        "isRefillingCapable",
        "setRefillingCapable",
        "isSetBasalProfileCapable",
        "setSetBasalProfileCapable",
        "isTempBasalCapable",
        "setTempBasalCapable",
        "maxTempAbsolute",
        "getMaxTempAbsolute",
        "setMaxTempAbsolute",
        "maxTempPercent",
        "",
        "getMaxTempPercent",
        "()I",
        "setMaxTempPercent",
        "(I)V",
        "needsManualTDDLoad",
        "getNeedsManualTDDLoad",
        "setNeedsManualTDDLoad",
        "getPumpType",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "setPumpType",
        "storesCarbInfo",
        "getStoresCarbInfo",
        "setStoresCarbInfo",
        "supportsTDDs",
        "getSupportsTDDs",
        "setSupportsTDDs",
        "tempAbsoluteStep",
        "getTempAbsoluteStep",
        "setTempAbsoluteStep",
        "tempBasalStyle",
        "getTempBasalStyle",
        "setTempBasalStyle",
        "tempDurationStep",
        "getTempDurationStep",
        "setTempDurationStep",
        "tempDurationStep15mAllowed",
        "getTempDurationStep15mAllowed",
        "setTempDurationStep15mAllowed",
        "tempDurationStep30mAllowed",
        "getTempDurationStep30mAllowed",
        "setTempDurationStep30mAllowed",
        "tempMaxDuration",
        "getTempMaxDuration",
        "setTempMaxDuration",
        "tempPercentStep",
        "getTempPercentStep",
        "setTempPercentStep",
        "useHardwareLink",
        "getUseHardwareLink",
        "setUseHardwareLink",
        "fillFor",
        "",
        "resetSettings",
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
.field public static final ABSOLUTE:I = 0x2

.field public static final Companion:Linfo/nightscout/androidaps/interfaces/PumpDescription$Companion;

.field public static final NONE:I = 0x0

.field public static final PERCENT:I = 0x1


# instance fields
.field private basalMaximumRate:D

.field private basalMinimumRate:D

.field private basalStep:D

.field private bolusStep:D

.field private extendedBolusDurationStep:D

.field private extendedBolusMaxDuration:D

.field private extendedBolusStep:D

.field private hasCustomUnreachableAlertCheck:Z

.field private is30minBasalRatesCapable:Z

.field private isBatteryReplaceable:Z

.field private isBolusCapable:Z

.field private isExtendedBolusCapable:Z

.field private isPatchPump:Z

.field private isRefillingCapable:Z

.field private isSetBasalProfileCapable:Z

.field private isTempBasalCapable:Z

.field private maxTempAbsolute:D

.field private maxTempPercent:I

.field private needsManualTDDLoad:Z

.field private pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

.field private storesCarbInfo:Z

.field private supportsTDDs:Z

.field private tempAbsoluteStep:D

.field private tempBasalStyle:I

.field private tempDurationStep:I

.field private tempDurationStep15mAllowed:Z

.field private tempDurationStep30mAllowed:Z

.field private tempMaxDuration:I

.field private tempPercentStep:I

.field private useHardwareLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/interfaces/PumpDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/PumpDescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->Companion:Linfo/nightscout/androidaps/interfaces/PumpDescription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    iput-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->resetSettings()V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    return-void
.end method


# virtual methods
.method public final fillFor(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 3

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->resetSettings()V

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 78
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getPumpCapability()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBolusCapable:Z

    .line 80
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBolusSize()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->bolusStep:D

    .line 81
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->ExtendedBolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isExtendedBolusCapable:Z

    .line 82
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusStep:D

    .line 83
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusDurationStep:D

    .line 84
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getExtendedBolusSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDuration()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusMaxDuration:D

    .line 85
    :cond_3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->TempBasal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable:Z

    .line 86
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getPumpTempBasalType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 87
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempBasalStyle:I

    .line 88
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempPercent:I

    .line 89
    :cond_4
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempPercentStep:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    .line 91
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempBasalStyle:I

    .line 92
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDose()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempAbsolute:D

    .line 93
    :cond_6
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getStep()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempAbsoluteStep:D

    .line 95
    :cond_7
    :goto_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getDurationStep()I

    move-result v1

    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep:I

    .line 96
    :cond_8
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getTbrSettings()Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->getMaxDuration()I

    move-result v1

    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempMaxDuration:I

    .line 97
    :cond_9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBasalDurations()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration15minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep15mAllowed:Z

    .line 98
    :cond_a
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getSpecialBasalDurations()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate_Duration30minAllowed:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep30mAllowed:Z

    .line 99
    :cond_b
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalProfileSet:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isSetBasalProfileCapable:Z

    .line 100
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalStep()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalStep:D

    .line 101
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getBaseBasalMinValue()D

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMinimumRate:D

    .line 102
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->Refill:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isRefillingCapable:Z

    .line 103
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->ReplaceBattery:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBatteryReplaceable:Z

    .line 104
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->StoreCarbInfo:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->storesCarbInfo:Z

    .line 105
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->TDD:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->supportsTDDs:Z

    .line 106
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->ManualTDDLoad:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v1

    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->needsManualTDDLoad:Z

    .line 107
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->BasalRate30min:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;->hasCapability(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpCapability;)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->is30minBasalRatesCapable:Z

    .line 108
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getHasCustomUnreachableAlertCheck()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->hasCustomUnreachableAlertCheck:Z

    .line 109
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->isPatchPump()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isPatchPump:Z

    .line 110
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->getUseHardwareLink()Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->useHardwareLink:Z

    return-void
.end method

.method public final getBasalMaximumRate()D
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMaximumRate:D

    return-wide v0
.end method

.method public final getBasalMinimumRate()D
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMinimumRate:D

    return-wide v0
.end method

.method public final getBasalStep()D
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalStep:D

    return-wide v0
.end method

.method public final getBolusStep()D
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->bolusStep:D

    return-wide v0
.end method

.method public final getExtendedBolusDurationStep()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusDurationStep:D

    return-wide v0
.end method

.method public final getExtendedBolusMaxDuration()D
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusMaxDuration:D

    return-wide v0
.end method

.method public final getExtendedBolusStep()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusStep:D

    return-wide v0
.end method

.method public final getHasCustomUnreachableAlertCheck()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->hasCustomUnreachableAlertCheck:Z

    return v0
.end method

.method public final getMaxTempAbsolute()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempAbsolute:D

    return-wide v0
.end method

.method public final getMaxTempPercent()I
    .locals 1

    .line 22
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempPercent:I

    return v0
.end method

.method public final getNeedsManualTDDLoad()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->needsManualTDDLoad:Z

    return v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-object v0
.end method

.method public final getStoresCarbInfo()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->storesCarbInfo:Z

    return v0
.end method

.method public final getSupportsTDDs()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->supportsTDDs:Z

    return v0
.end method

.method public final getTempAbsoluteStep()D
    .locals 2

    .line 25
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempAbsoluteStep:D

    return-wide v0
.end method

.method public final getTempBasalStyle()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempBasalStyle:I

    return v0
.end method

.method public final getTempDurationStep()I
    .locals 1

    .line 26
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep:I

    return v0
.end method

.method public final getTempDurationStep15mAllowed()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep15mAllowed:Z

    return v0
.end method

.method public final getTempDurationStep30mAllowed()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep30mAllowed:Z

    return v0
.end method

.method public final getTempMaxDuration()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempMaxDuration:I

    return v0
.end method

.method public final getTempPercentStep()I
    .locals 1

    .line 23
    iget v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempPercentStep:I

    return v0
.end method

.method public final getUseHardwareLink()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->useHardwareLink:Z

    return v0
.end method

.method public final is30minBasalRatesCapable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->is30minBasalRatesCapable:Z

    return v0
.end method

.method public final isBatteryReplaceable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBatteryReplaceable:Z

    return v0
.end method

.method public final isBolusCapable()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBolusCapable:Z

    return v0
.end method

.method public final isExtendedBolusCapable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isExtendedBolusCapable:Z

    return v0
.end method

.method public final isPatchPump()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isPatchPump:Z

    return v0
.end method

.method public final isRefillingCapable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isRefillingCapable:Z

    return v0
.end method

.method public final isSetBasalProfileCapable()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isSetBasalProfileCapable:Z

    return v0
.end method

.method public final isTempBasalCapable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable:Z

    return v0
.end method

.method public final resetSettings()V
    .locals 4

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBolusCapable:Z

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 46
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->bolusStep:D

    .line 47
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isExtendedBolusCapable:Z

    .line 48
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusStep:D

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 49
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusDurationStep:D

    const-wide v1, 0x4086800000000000L    # 720.0

    .line 50
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusMaxDuration:D

    .line 51
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable:Z

    .line 52
    iput v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempBasalStyle:I

    const/16 v1, 0xc8

    .line 53
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempPercent:I

    const/16 v1, 0xa

    .line 54
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempPercentStep:I

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 55
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempAbsolute:D

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 56
    iput-wide v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempAbsoluteStep:D

    const/16 v1, 0x3c

    .line 57
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep:I

    const/16 v1, 0x2d0

    .line 58
    iput v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempMaxDuration:I

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep15mAllowed:Z

    .line 60
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep30mAllowed:Z

    .line 61
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isSetBasalProfileCapable:Z

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 62
    iput-wide v2, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalStep:D

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 63
    iput-wide v2, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMinimumRate:D

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 64
    iput-wide v2, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMaximumRate:D

    .line 65
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->is30minBasalRatesCapable:Z

    .line 66
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isRefillingCapable:Z

    .line 67
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBatteryReplaceable:Z

    .line 68
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->storesCarbInfo:Z

    .line 69
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->supportsTDDs:Z

    .line 70
    iput-boolean v0, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->needsManualTDDLoad:Z

    .line 71
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->hasCustomUnreachableAlertCheck:Z

    .line 72
    iput-boolean v1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->useHardwareLink:Z

    return-void
.end method

.method public final set30minBasalRatesCapable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->is30minBasalRatesCapable:Z

    return-void
.end method

.method public final setBasalMaximumRate(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMaximumRate:D

    return-void
.end method

.method public final setBasalMinimumRate(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalMinimumRate:D

    return-void
.end method

.method public final setBasalStep(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->basalStep:D

    return-void
.end method

.method public final setBatteryReplaceable(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBatteryReplaceable:Z

    return-void
.end method

.method public final setBolusCapable(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isBolusCapable:Z

    return-void
.end method

.method public final setBolusStep(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->bolusStep:D

    return-void
.end method

.method public final setExtendedBolusCapable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isExtendedBolusCapable:Z

    return-void
.end method

.method public final setExtendedBolusDurationStep(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusDurationStep:D

    return-void
.end method

.method public final setExtendedBolusMaxDuration(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusMaxDuration:D

    return-void
.end method

.method public final setExtendedBolusStep(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->extendedBolusStep:D

    return-void
.end method

.method public final setHasCustomUnreachableAlertCheck(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->hasCustomUnreachableAlertCheck:Z

    return-void
.end method

.method public final setMaxTempAbsolute(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempAbsolute:D

    return-void
.end method

.method public final setMaxTempPercent(I)V
    .locals 0

    .line 22
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->maxTempPercent:I

    return-void
.end method

.method public final setNeedsManualTDDLoad(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->needsManualTDDLoad:Z

    return-void
.end method

.method public final setPatchPump(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isPatchPump:Z

    return-void
.end method

.method public final setPumpType(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->pumpType:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    return-void
.end method

.method public final setRefillingCapable(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isRefillingCapable:Z

    return-void
.end method

.method public final setSetBasalProfileCapable(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isSetBasalProfileCapable:Z

    return-void
.end method

.method public final setStoresCarbInfo(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->storesCarbInfo:Z

    return-void
.end method

.method public final setSupportsTDDs(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->supportsTDDs:Z

    return-void
.end method

.method public final setTempAbsoluteStep(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempAbsoluteStep:D

    return-void
.end method

.method public final setTempBasalCapable(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->isTempBasalCapable:Z

    return-void
.end method

.method public final setTempBasalStyle(I)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempBasalStyle:I

    return-void
.end method

.method public final setTempDurationStep(I)V
    .locals 0

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep:I

    return-void
.end method

.method public final setTempDurationStep15mAllowed(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep15mAllowed:Z

    return-void
.end method

.method public final setTempDurationStep30mAllowed(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempDurationStep30mAllowed:Z

    return-void
.end method

.method public final setTempMaxDuration(I)V
    .locals 0

    .line 29
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempMaxDuration:I

    return-void
.end method

.method public final setTempPercentStep(I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->tempPercentStep:I

    return-void
.end method

.method public final setUseHardwareLink(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Linfo/nightscout/androidaps/interfaces/PumpDescription;->useHardwareLink:Z

    return-void
.end method
