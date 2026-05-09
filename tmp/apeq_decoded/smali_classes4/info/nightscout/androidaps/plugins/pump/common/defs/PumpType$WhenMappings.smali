.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$WhenMappings;
.super Ljava/lang/Object;
.source "PumpType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;
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

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->GENERIC_AAPS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CELLNOVO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_COMBO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SPIRIT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT_VIRTUAL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_INSIGHT:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ACCU_CHEK_SOLO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_VIBE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ANIMAS_PING:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_R_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RS_KOREAN:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_I:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_EROS:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_512_712:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_515_715:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_522_722:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_523_723_REVEL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_554_754_VEO:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MEDTRONIC_640G:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_G4:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_FLEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->TANDEM_T_SLIM_X2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->YPSOPUMP:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->MDI:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->USER:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->EQUIL:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->CACHE:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
