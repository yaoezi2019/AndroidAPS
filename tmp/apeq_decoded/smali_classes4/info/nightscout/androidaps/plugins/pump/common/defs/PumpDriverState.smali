.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;
.super Ljava/lang/Enum;
.source "PumpDriverState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;",
        "",
        "resourceId",
        "",
        "(Ljava/lang/String;II)V",
        "getResourceId",
        "()I",
        "setResourceId",
        "(I)V",
        "isConnected",
        "",
        "isInitialized",
        "NotInitialized",
        "Connecting",
        "Connected",
        "Initialized",
        "EncryptCommunication",
        "Ready",
        "Busy",
        "Suspended",
        "Sleeping",
        "ExecutingCommand",
        "Disconnecting",
        "Disconnected",
        "ErrorCommunicatingWithPump",
        "pump-common_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Connected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Connecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Disconnected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Disconnecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum EncryptCommunication:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum ErrorCommunicatingWithPump:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum ExecutingCommand:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum NotInitialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Ready:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

.field public static final enum Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;


# instance fields
.field private resourceId:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->EncryptCommunication:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Ready:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->ExecutingCommand:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Disconnecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Disconnected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->ErrorCommunicatingWithPump:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_not_initialized:I

    const-string v2, "NotInitialized"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->NotInitialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->connecting:I

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->connected:I

    const-string v2, "Connected"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_initialized:I

    const-string v2, "Initialized"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_encrypt:I

    const-string v2, "EncryptCommunication"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->EncryptCommunication:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_ready:I

    const-string v2, "Ready"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Ready:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_busy:I

    const-string v2, "Busy"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_suspended:I

    const-string v2, "Suspended"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_sleeping:I

    const-string v2, "Sleeping"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_executing_command:I

    const-string v2, "ExecutingCommand"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->ExecutingCommand:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->disconnecting:I

    const-string v2, "Disconnecting"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Disconnecting:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->disconnected:I

    const-string v2, "Disconnected"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Disconnected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_error_comm:I

    const-string v2, "ErrorCommunicatingWithPump"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->ErrorCommunicatingWithPump:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->resourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    return-object v0
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    .line 8
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->resourceId:I

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 24
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Connected:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Initialized:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Busy:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->Suspended:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setResourceId(I)V
    .locals 0

    .line 8
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDriverState;->resourceId:I

    return-void
.end method
