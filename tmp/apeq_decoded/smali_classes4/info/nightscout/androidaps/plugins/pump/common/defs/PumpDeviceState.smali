.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
.super Ljava/lang/Enum;
.source "PumpDeviceState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "",
        "resourceId",
        "",
        "(Ljava/lang/String;II)V",
        "getResourceId",
        "()I",
        "setResourceId",
        "(I)V",
        "NeverContacted",
        "Sleeping",
        "WakingUp",
        "Active",
        "ErrorWhenCommunicating",
        "TimeoutWhenCommunicating",
        "PumpUnreachable",
        "InvalidConfiguration",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum ErrorWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum InvalidConfiguration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum NeverContacted:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum TimeoutWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field public static final enum WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;


# instance fields
.field private resourceId:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->NeverContacted:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->ErrorWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->TimeoutWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->InvalidConfiguration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_never_contacted:I

    const-string v2, "NeverContacted"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->NeverContacted:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_sleeping:I

    const-string v2, "Sleeping"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_waking_up:I

    const-string v2, "WakingUp"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_active:I

    const-string v2, "Active"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_error_comm:I

    const-string v2, "ErrorWhenCommunicating"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->ErrorWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_timeout_comm:I

    const-string v2, "TimeoutWhenCommunicating"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->TimeoutWhenCommunicating:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_pump_unreachable:I

    const-string v2, "PumpUnreachable"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->pump_status_invalid_config:I

    const-string v2, "InvalidConfiguration"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->InvalidConfiguration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->resourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-object v0
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    .line 5
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->resourceId:I

    return v0
.end method

.method public final setResourceId(I)V
    .locals 0

    .line 5
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->resourceId:I

    return-void
.end method
