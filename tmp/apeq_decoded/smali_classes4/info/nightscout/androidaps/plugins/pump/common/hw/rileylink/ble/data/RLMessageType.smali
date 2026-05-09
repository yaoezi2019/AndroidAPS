.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;
.super Ljava/lang/Enum;
.source "RLMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

.field public static final enum PowerOn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

.field public static final enum ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    .line 7
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->PowerOn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    const-string v1, "PowerOn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->PowerOn:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    const-string v1, "ReadSimpleData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    .line 7
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;
    .locals 1

    .line 7
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;
    .locals 1

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessageType;

    return-object v0
.end method
