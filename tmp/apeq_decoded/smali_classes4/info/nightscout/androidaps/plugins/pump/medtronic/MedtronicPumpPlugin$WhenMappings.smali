.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "MedtronicPumpPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->PumpTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->BatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->RemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->Configuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicStatusRefreshType;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->WakeUpAndTune:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ClearBolusBlock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ResetRileyLinkConfiguration:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCustomActionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
