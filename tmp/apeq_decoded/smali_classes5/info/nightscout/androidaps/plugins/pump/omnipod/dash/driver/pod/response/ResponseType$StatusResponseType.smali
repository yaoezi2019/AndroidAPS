.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;
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
    name = "StatusResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "DEFAULT_STATUS_RESPONSE",
        "STATUS_RESPONSE_PAGE_1",
        "ALARM_STATUS",
        "STATUS_RESPONSE_PAGE_3",
        "STATUS_RESPONSE_PAGE_5",
        "STATUS_RESPONSE_PAGE_6",
        "STATUS_RESPONSE_PAGE_70",
        "STATUS_RESPONSE_PAGE_80",
        "STATUS_RESPONSE_PAGE_81",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum ALARM_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_70:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_80:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum STATUS_RESPONSE_PAGE_81:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ALARM_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_70:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_80:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_81:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "DEFAULT_STATUS_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "ALARM_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ALARM_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_5"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_70"

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_70:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_80"

    const/4 v2, 0x7

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_80:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "STATUS_RESPONSE_PAGE_81"

    const/16 v2, 0x8

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->STATUS_RESPONSE_PAGE_81:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 13
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->value:B

    return v0
.end method
