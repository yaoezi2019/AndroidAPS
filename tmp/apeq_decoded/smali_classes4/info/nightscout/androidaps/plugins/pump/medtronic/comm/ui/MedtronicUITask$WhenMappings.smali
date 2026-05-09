.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask$WhenMappings;
.super Ljava/lang/Object;
.source "MedtronicUITask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
