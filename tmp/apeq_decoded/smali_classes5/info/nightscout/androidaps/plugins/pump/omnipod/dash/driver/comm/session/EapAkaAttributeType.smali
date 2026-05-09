.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;
.super Ljava/lang/Enum;
.source "EapAkaAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;IB)V",
        "getType",
        "()B",
        "AT_RAND",
        "AT_AUTN",
        "AT_RES",
        "AT_AUTS",
        "AT_CLIENT_ERROR_CODE",
        "AT_CUSTOM_IV",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_AUTN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_AUTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_CLIENT_ERROR_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_CUSTOM_IV:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_RAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final enum AT_RES:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType$Companion;


# instance fields
.field private final type:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_RAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_AUTN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_RES:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_AUTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_CLIENT_ERROR_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_CUSTOM_IV:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_RAND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_RAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_AUTN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_AUTN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_RES"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_RES:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_AUTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_AUTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_CLIENT_ERROR_CODE"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_CLIENT_ERROR_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    const-string v1, "AT_CUSTOM_IV"

    const/4 v2, 0x5

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->AT_CUSTOM_IV:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->type:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;

    return-object v0
.end method


# virtual methods
.method public final getType()B
    .locals 1

    .line 7
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapAkaAttributeType;->type:B

    return v0
.end method
