.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
.super Ljava/lang/Enum;
.source "RileyLinkFirmwareVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field private static final FIRMWARE_IDENTIFICATION_PREFIX:Ljava/lang/String; = "subg_rfspy "

.field public static final enum UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version3:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version4:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_0_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_0_9:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_1_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_1_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_2_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_2_2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_2_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_3_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field public static final enum Version_4_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

.field private static final _version_pattern:Ljava/util/regex/Pattern;

.field static mapByVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private familyMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private major:Ljava/lang/Integer;

.field private minor:Ljava/lang/Integer;

.field private versionKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_0_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_0_9:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_1_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_1_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_3_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_4_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version3:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version4:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 29

    .line 13
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "Version_0_0"

    const/4 v2, 0x0

    const-string v5, "0.0"

    move-object v0, v6

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_0_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 14
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "Version_0_9"

    const/4 v2, 0x1

    const-string v5, "0.9"

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_0_9:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 15
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "Version_1_0"

    const/4 v2, 0x2

    const-string v5, "1.0"

    move-object v0, v10

    move-object v3, v12

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_1_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 16
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const-string v1, "Version_1_x"

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-string v5, "1.x"

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v13, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_1_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 17
    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "Version_2_0"

    const/4 v2, 0x4

    const-string v5, "2.0"

    move-object v0, v12

    move-object v3, v15

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v12, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_0:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 18
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const-string v1, "Version_2_2"

    const/4 v2, 0x5

    const-string v5, "2.2"

    move-object v0, v8

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 19
    new-instance v16, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const-string v1, "Version_2_x"

    const/4 v2, 0x6

    const/4 v4, 0x0

    const-string v5, "2.x"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v16, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_2_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v18, "Version_3_x"

    const/16 v19, 0x7

    const/16 v21, 0x0

    const-string v22, "3.x"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_3_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 21
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v24, "Version_4_x"

    const/16 v25, 0x8

    const/16 v27, 0x0

    const-string v28, "4.x"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version_4_x:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 22
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const-string v18, "UnknownVersion"

    const/16 v19, 0x9

    const/16 v20, 0x0

    const-string v22, "???"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 23
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    new-array v3, v3, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    aput-object v6, v3, v7

    aput-object v9, v3, v11

    aput-object v10, v3, v14

    aput-object v13, v3, v1

    const-string v5, "Version1"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V

    sput-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version1:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 24
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    new-array v4, v1, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    aput-object v12, v4, v7

    aput-object v8, v4, v11

    aput-object v16, v4, v14

    const-string v5, "Version2"

    const/16 v6, 0xb

    invoke-direct {v3, v5, v6, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V

    sput-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 25
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    new-array v5, v11, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    aput-object v0, v5, v7

    const-string v0, "Version3"

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V

    sput-object v4, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version3:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    new-array v5, v11, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    aput-object v2, v5, v7

    const-string v2, "Version4"

    const/16 v6, 0xd

    invoke-direct {v0, v2, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version4:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 27
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    new-array v1, v1, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    aput-object v3, v1, v7

    aput-object v4, v1, v11

    aput-object v0, v1, v14

    const-string v0, "Version2AndHigher"

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;-><init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V

    sput-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->Version2AndHigher:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 11
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    const-string v0, "subg_rfspy ([0-9]+)\\.([0-9]+)"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->_version_pattern:Ljava/util/regex/Pattern;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    .line 36
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v2, v0, v7

    .line 37
    iget-object v3, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->familyMembers:Ljava/util/List;

    if-nez v3, :cond_0

    .line 38
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    iget-object v4, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->versionKey:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->major:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->minor:Ljava/lang/Integer;

    .line 51
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->versionKey:Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->versionKey:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->familyMembers:Ljava/util/List;

    return-void
.end method

.method private static defaultToLowestMajorVersion(I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 3

    .line 110
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0

    .line 113
    :cond_0
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0
.end method

.method public static getByVersionString(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 3

    if-eqz p0, :cond_1

    .line 91
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->_version_pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->mapByVersion:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0

    .line 99
    :cond_0
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->defaultToLowestMajorVersion(I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->UnknownVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0
.end method

.method private getFamilyMembersRecursive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->hasFamilyMembers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->familyMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->hasFamilyMembers()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->getFamilyMembersRecursive()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->familyMembers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->getFamilyMembersRecursive()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 1

    .line 11
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;
    .locals 1

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;

    return-object v0
.end method


# virtual methods
.method public hasFamilyMembers()Z
    .locals 1

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->familyMembers:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z
    .locals 0

    .line 118
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->isSameVersion(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->hasFamilyMembers()Z

    move-result v0

    const-string v1, "subg_rfspy "

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkFirmwareVersion;->versionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
