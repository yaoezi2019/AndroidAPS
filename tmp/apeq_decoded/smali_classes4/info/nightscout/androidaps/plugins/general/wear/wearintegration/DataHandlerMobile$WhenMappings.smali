.class public final synthetic Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$WhenMappings;
.super Ljava/lang/Object;
.source "DataHandlerMobile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->values()[Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_ACTIVITY:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_HYPO:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->PRESET_EATING:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->CANCEL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->MANUAL:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
