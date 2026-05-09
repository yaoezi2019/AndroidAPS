.class public final enum Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;
.super Ljava/lang/Enum;
.source "EventPumpStatusChanged.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/events/EventPumpStatusChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTING",
        "CONNECTED",
        "HANDSHAKING",
        "PERFORMING",
        "WAITING_FOR_DISCONNECTION",
        "DISCONNECTING",
        "DISCONNECTED",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum PERFORMING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

.field public static final enum WAITING_FOR_DISCONNECTION:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->PERFORMING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->WAITING_FOR_DISCONNECTION:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "HANDSHAKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->HANDSHAKING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "PERFORMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->PERFORMING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "WAITING_FOR_DISCONNECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->WAITING_FOR_DISCONNECTION:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-static {}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->$values()[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->$VALUES:[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->$VALUES:[Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    return-object v0
.end method
