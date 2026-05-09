.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
.super Ljava/lang/Enum;
.source "RileyLinkError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum BluetoothDisabled:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum DeviceIsNotRileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum NoBluetoothAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum NoContactWithDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum RileyLinkUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field public static final enum TuneUpOfDeviceFailed:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;


# instance fields
.field resourceId:I

.field resourceIdPod:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 10
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->NoBluetoothAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->BluetoothDisabled:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->RileyLinkUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->DeviceIsNotRileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->TuneUpOfDeviceFailed:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->NoContactWithDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_no_bt_adapter:I

    const-string v2, "NoBluetoothAdapter"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->NoBluetoothAdapter:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_bt_disabled:I

    const-string v2, "BluetoothDisabled"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->BluetoothDisabled:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_unreachable:I

    const-string v2, "RileyLinkUnreachable"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->RileyLinkUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_not_rl:I

    const-string v2, "DeviceIsNotRileyLink"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->DeviceIsNotRileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_tuneup_failed:I

    const-string v2, "TuneUpOfDeviceFailed"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->TuneUpOfDeviceFailed:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_pump_unreachable:I

    sget v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$string;->rileylink_error_pod_unreachable:I

    const-string v3, "NoContactWithDevice"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->NoContactWithDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 10
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceId:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceId:I

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceIdPod:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 1

    .line 10
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 1

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-object v0
.end method


# virtual methods
.method public getResourceId(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)I
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceIdPod:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    if-ne p1, v0, :cond_0

    .line 46
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceId:I

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceIdPod:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    .line 49
    :cond_1
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;->resourceId:I

    return p1
.end method
