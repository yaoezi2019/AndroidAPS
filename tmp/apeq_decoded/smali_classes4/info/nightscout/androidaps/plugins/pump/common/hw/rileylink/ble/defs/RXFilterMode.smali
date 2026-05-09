.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;
.super Ljava/lang/Enum;
.source "RXFilterMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "Wide",
        "Narrow",
        "rileylink_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

.field public static final enum Narrow:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

.field public static final enum Wide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Wide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Narrow:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    const-string v1, "Wide"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Wide:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    const-string v1, "Narrow"

    const/4 v2, 0x1

    const/16 v3, -0x70

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->Narrow:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 6
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RXFilterMode;->value:B

    return v0
.end method
