.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;
.super Ljava/lang/Enum;
.source "ResponseType.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivationResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "GET_VERSION_RESPONSE",
        "SET_UNIQUE_ID_RESPONSE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

.field public static final enum GET_VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

.field public static final enum SET_UNIQUE_ID_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->GET_VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->SET_UNIQUE_ID_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const-string v1, "GET_VERSION_RESPONSE"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->GET_VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const-string v1, "SET_UNIQUE_ID_RESPONSE"

    const/4 v2, 0x1

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->SET_UNIQUE_ID_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 27
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->value:B

    return v0
.end method
