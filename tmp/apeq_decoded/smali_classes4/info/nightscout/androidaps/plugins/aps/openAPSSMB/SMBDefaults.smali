.class public final Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;
.super Ljava/lang/Object;
.source "SMBDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;",
        "",
        "()V",
        "A52_risk_enable",
        "",
        "SMBInterval",
        "",
        "adv_target_adjustments",
        "carbsReqThreshold",
        "exercise_mode",
        "half_basal_exercise_target",
        "high_temptarget_raises_sensitivity",
        "low_temptarget_lowers_sensitivity",
        "maxCOB",
        "maxSMBBasalMinutes",
        "maxUAMSMBBasalMinutes",
        "min_5m_carbimpact",
        "",
        "remainingCarbsCap",
        "resistance_lowers_target",
        "sensitivity_raises_target",
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
.field public static final A52_risk_enable:Z = false

.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;

.field public static final SMBInterval:I = 0x3

.field public static final adv_target_adjustments:Z = false

.field public static final carbsReqThreshold:I = 0x1

.field public static final exercise_mode:Z = false

.field public static final half_basal_exercise_target:I = 0xa0

.field public static final high_temptarget_raises_sensitivity:Z = false

.field public static final low_temptarget_lowers_sensitivity:Z = false

.field public static final maxCOB:I = 0x78

.field public static final maxSMBBasalMinutes:I = 0x1e

.field public static final maxUAMSMBBasalMinutes:I = 0x1e

.field public static final min_5m_carbimpact:D = 8.0

.field public static final remainingCarbsCap:I = 0x5a

.field public static final resistance_lowers_target:Z = false

.field public static final sensitivity_raises_target:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;->INSTANCE:Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/SMBDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
