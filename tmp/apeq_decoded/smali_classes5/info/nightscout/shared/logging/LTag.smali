.class public final enum Linfo/nightscout/shared/logging/LTag;
.super Ljava/lang/Enum;
.source "LTag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/shared/logging/LTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/shared/logging/LTag;",
        "",
        "tag",
        "",
        "defaultValue",
        "",
        "requiresRestart",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getDefaultValue",
        "()Z",
        "getRequiresRestart",
        "getTag",
        "()Ljava/lang/String;",
        "CORE",
        "APS",
        "AUTOSENS",
        "AUTOMATION",
        "AUTOTUNE",
        "BGSOURCE",
        "CONFIGBUILDER",
        "CONSTRAINTS",
        "DATABASE",
        "DATATREATMENTS",
        "EVENTS",
        "GLUCOSE",
        "LOCATION",
        "NOTIFICATION",
        "NSCLIENT",
        "OHUPLOADER",
        "PUMP",
        "PUMPBTCOMM",
        "PUMPCOMM",
        "PUMPQUEUE",
        "PROFILE",
        "SMS",
        "TIDEPOOL",
        "UI",
        "WEAR",
        "WIDGET",
        "shared_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/shared/logging/LTag;

.field public static final enum APS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum AUTOMATION:Linfo/nightscout/shared/logging/LTag;

.field public static final enum AUTOSENS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum BGSOURCE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

.field public static final enum CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum CORE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum DATABASE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum DATATREATMENTS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum EVENTS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum GLUCOSE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum LOCATION:Linfo/nightscout/shared/logging/LTag;

.field public static final enum NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

.field public static final enum NSCLIENT:Linfo/nightscout/shared/logging/LTag;

.field public static final enum OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

.field public static final enum PROFILE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum PUMP:Linfo/nightscout/shared/logging/LTag;

.field public static final enum PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

.field public static final enum PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

.field public static final enum PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

.field public static final enum SMS:Linfo/nightscout/shared/logging/LTag;

.field public static final enum TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

.field public static final enum UI:Linfo/nightscout/shared/logging/LTag;

.field public static final enum WEAR:Linfo/nightscout/shared/logging/LTag;

.field public static final enum WIDGET:Linfo/nightscout/shared/logging/LTag;


# instance fields
.field private final defaultValue:Z

.field private final requiresRestart:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/shared/logging/LTag;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Linfo/nightscout/shared/logging/LTag;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->DATATREATMENTS:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->EVENTS:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->WIDGET:Linfo/nightscout/shared/logging/LTag;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 4
    new-instance v8, Linfo/nightscout/shared/logging/LTag;

    const-string v1, "CORE"

    const/4 v2, 0x0

    const-string v3, "CORE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    .line 5
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "APS"

    const/4 v11, 0x1

    const-string v12, "APS"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    .line 6
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "AUTOSENS"

    const/4 v3, 0x2

    const-string v4, "AUTOSENS"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 7
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "AUTOMATION"

    const/4 v11, 0x3

    const-string v12, "AUTOMATION"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    .line 8
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "AUTOTUNE"

    const/4 v3, 0x4

    const-string v4, "AUTOTUNE"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->AUTOTUNE:Linfo/nightscout/shared/logging/LTag;

    .line 9
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "BGSOURCE"

    const/4 v11, 0x5

    const-string v12, "BGSOURCE"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    .line 10
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "CONFIGBUILDER"

    const/4 v3, 0x6

    const-string v4, "CONFIGBUILDER"

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    .line 11
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "CONSTRAINTS"

    const/4 v11, 0x7

    const-string v12, "CONSTRAINTS"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->CONSTRAINTS:Linfo/nightscout/shared/logging/LTag;

    .line 12
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "DATABASE"

    const/16 v3, 0x8

    const-string v4, "DATABASE"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    .line 13
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "DATATREATMENTS"

    const/16 v11, 0x9

    const-string v12, "DATATREATMENTS"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->DATATREATMENTS:Linfo/nightscout/shared/logging/LTag;

    .line 14
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "EVENTS"

    const/16 v3, 0xa

    const-string v4, "EVENTS"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->EVENTS:Linfo/nightscout/shared/logging/LTag;

    .line 15
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v8, "GLUCOSE"

    const/16 v9, 0xb

    const-string v10, "GLUCOSE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    .line 16
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v16, "LOCATION"

    const/16 v17, 0xc

    const-string v18, "LOCATION"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->LOCATION:Linfo/nightscout/shared/logging/LTag;

    .line 17
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "NOTIFICATION"

    const/16 v3, 0xd

    const-string v4, "NOTIFICATION"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    .line 18
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "NSCLIENT"

    const/16 v11, 0xe

    const-string v12, "NSCLIENT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    .line 19
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "OHUPLOADER"

    const/16 v3, 0xf

    const-string v4, "OHUPLOADER"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->OHUPLOADER:Linfo/nightscout/shared/logging/LTag;

    .line 20
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "PUMP"

    const/16 v11, 0x10

    const-string v12, "PUMP"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    .line 21
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "PUMPBTCOMM"

    const/16 v3, 0x11

    const-string v4, "PUMPBTCOMM"

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 22
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "PUMPCOMM"

    const/16 v11, 0x12

    const-string v12, "PUMPCOMM"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 23
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "PUMPQUEUE"

    const/16 v3, 0x13

    const-string v4, "PUMPQUEUE"

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    .line 24
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "PROFILE"

    const/16 v11, 0x14

    const-string v12, "PROFILE"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    .line 25
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "SMS"

    const/16 v3, 0x15

    const-string v4, "SMS"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->SMS:Linfo/nightscout/shared/logging/LTag;

    .line 26
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "TIDEPOOL"

    const/16 v11, 0x16

    const-string v12, "TIDEPOOL"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    .line 27
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "UI"

    const/16 v3, 0x17

    const-string v4, "UI"

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    .line 28
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v10, "WEAR"

    const/16 v11, 0x18

    const-string v12, "WEAR"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->WEAR:Linfo/nightscout/shared/logging/LTag;

    .line 29
    new-instance v0, Linfo/nightscout/shared/logging/LTag;

    const-string v2, "WIDGET"

    const/16 v3, 0x19

    const-string v4, "WIDGET"

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->WIDGET:Linfo/nightscout/shared/logging/LTag;

    invoke-static {}, Linfo/nightscout/shared/logging/LTag;->$values()[Linfo/nightscout/shared/logging/LTag;

    move-result-object v0

    sput-object v0, Linfo/nightscout/shared/logging/LTag;->$VALUES:[Linfo/nightscout/shared/logging/LTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/shared/logging/LTag;->tag:Ljava/lang/String;

    iput-boolean p4, p0, Linfo/nightscout/shared/logging/LTag;->defaultValue:Z

    iput-boolean p5, p0, Linfo/nightscout/shared/logging/LTag;->requiresRestart:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/shared/logging/LTag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/shared/logging/LTag;
    .locals 1

    const-class v0, Linfo/nightscout/shared/logging/LTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/shared/logging/LTag;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/shared/logging/LTag;
    .locals 1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->$VALUES:[Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/shared/logging/LTag;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Linfo/nightscout/shared/logging/LTag;->defaultValue:Z

    return v0
.end method

.method public final getRequiresRestart()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Linfo/nightscout/shared/logging/LTag;->requiresRestart:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/shared/logging/LTag;->tag:Ljava/lang/String;

    return-object v0
.end method
