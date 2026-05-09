.class public final synthetic Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;
.super Ljava/lang/Object;
.source "UserEntryPresentationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->values()[Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->InsulinTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->BasalTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->CarbTreatment:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Profile:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Careportal:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$ColorGroup;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->TreatmentDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->InsulinDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CarbDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->WizardDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->QuickWizard:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ExtendedBolusDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->TTDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ProfileSwitchDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->LoopDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->TempBasalDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xa

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CalibrationDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xb

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->FillDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xc

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->BgCheck:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xd

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SensorInsert:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xe

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->BatteryChange:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0xf

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Note:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x10

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Exercise:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x11

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Question:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x12

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Announcement:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x13

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Actions:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x14

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Automation:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x15

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Autotune:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x16

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->BG:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x17

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Aidex:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x18

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dexcom:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x19

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Eversense:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1a

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Glimp:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1b

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->MM640g:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1c

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClientSource:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1d

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->PocTech:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1e

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Tomato:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x1f

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Glunovo:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x20

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Xdrip:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x21

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->LocalProfile:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x22

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Loop:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x23

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Maintenance:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x24

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x25

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSProfile:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x26

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Objectives:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x27

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Pump:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x28

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dana:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x29

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaR:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2a

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRC:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2b

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRv2:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2c

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaRS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2d

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DanaI:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2e

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->DiaconnG8:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x2f

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Apex:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x30

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Equil:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x31

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Insight:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x32

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Combo:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x33

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Medtronic:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x34

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Omnipod:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x35

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->OmnipodEros:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x36

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->OmnipodDash:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x37

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->MDI:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x38

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->VirtualPump:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x39

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3a

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3b

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Wear:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3c

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Food:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3d

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Stats:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3e

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ConfigBuilder:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x3f

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Overview:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x40

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Aaps:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x41

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Unknown:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->ordinal()I

    move-result v1

    const/16 v3, 0x42

    aput v3, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->values()[Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TREATMENT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
