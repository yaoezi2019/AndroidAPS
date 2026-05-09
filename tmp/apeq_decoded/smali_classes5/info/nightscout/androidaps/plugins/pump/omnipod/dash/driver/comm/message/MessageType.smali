.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "CLEAR",
        "ENCRYPTED",
        "SESSION_ESTABLISHMENT",
        "PAIRING",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

.field public static final enum CLEAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;

.field public static final enum ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

.field public static final enum PAIRING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

.field public static final enum SESSION_ESTABLISHMENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->CLEAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->SESSION_ESTABLISHMENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->PAIRING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->CLEAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const-string v1, "ENCRYPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->ENCRYPTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const-string v1, "SESSION_ESTABLISHMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->SESSION_ESTABLISHMENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    const-string v1, "PAIRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->PAIRING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType$Companion;

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

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 3
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageType;->value:B

    return v0
.end method
