.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;
.super Ljava/lang/Object;
.source "AlertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;
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
    .locals 7

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_01:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_02:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_03:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_04:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->REMINDER_07:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_31:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_32:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_33:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_34:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_36:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_38:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->WARNING_39:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_20:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xd

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_21:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xe

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_22:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0xf

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_23:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x10

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_24:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x11

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_25:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x12

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_26:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x13

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_27:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x14

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_28:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x15

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_29:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x16

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->MAINTENANCE_30:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x17

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_6:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x18

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_10:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x19

    aput v6, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ERROR_13:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v1

    const/16 v6, 0x1a

    aput v6, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ERROR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->MAINTENANCE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->WARNING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->REMINDER:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
