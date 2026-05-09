.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
.super Ljava/lang/Enum;
.source "OmnipodDashPodStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BluetoothConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTING",
        "CONNECTED",
        "DISCONNECTED",
        "omnipod-dash_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

.field public static final enum CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

.field public static final enum CONNECTING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

.field public static final enum DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager$BluetoothConnectionState;

    return-object v0
.end method
