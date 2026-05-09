.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;
.super Ljava/lang/Enum;
.source "BleCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "RTS",
        "CTS",
        "NACK",
        "ABORT",
        "SUCCESS",
        "FAIL",
        "HELLO",
        "INCORRECT",
        "Companion",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum ABORT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum CTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;

.field public static final enum FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum HELLO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum INCORRECT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum RTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

.field public static final enum SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->RTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->CTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->ABORT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->HELLO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->INCORRECT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "RTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->RTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "CTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->CTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "NACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "ABORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->ABORT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->SUCCESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "HELLO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->HELLO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    const-string v1, "INCORRECT"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->INCORRECT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 3
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/command/BleCommandType;->value:B

    return v0
.end method
