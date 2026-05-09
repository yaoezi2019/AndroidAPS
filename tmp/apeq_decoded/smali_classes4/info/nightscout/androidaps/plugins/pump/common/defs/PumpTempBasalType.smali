.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;
.super Ljava/lang/Enum;
.source "PumpTempBasalType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;",
        "",
        "(Ljava/lang/String;I)V",
        "Percent",
        "Absolute",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

.field public static final enum Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

.field public static final enum Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    const-string v1, "Percent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Percent:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    const-string v1, "Absolute"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->Absolute:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTempBasalType;

    return-object v0
.end method
