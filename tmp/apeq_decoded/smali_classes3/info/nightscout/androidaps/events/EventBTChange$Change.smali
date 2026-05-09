.class public final enum Linfo/nightscout/androidaps/events/EventBTChange$Change;
.super Ljava/lang/Enum;
.source "EventBTChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/events/EventBTChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Change"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/events/EventBTChange$Change;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventBTChange$Change;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECT",
        "DISCONNECT",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/events/EventBTChange$Change;

.field public static final enum CONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

.field public static final enum DISCONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/events/EventBTChange$Change;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/events/EventBTChange$Change;

    sget-object v1, Linfo/nightscout/androidaps/events/EventBTChange$Change;->CONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/events/EventBTChange$Change;->DISCONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventBTChange$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;->CONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventBTChange$Change;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;->DISCONNECT:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    invoke-static {}, Linfo/nightscout/androidaps/events/EventBTChange$Change;->$values()[Linfo/nightscout/androidaps/events/EventBTChange$Change;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;->$VALUES:[Linfo/nightscout/androidaps/events/EventBTChange$Change;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/events/EventBTChange$Change;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/events/EventBTChange$Change;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/events/EventBTChange$Change;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/events/EventBTChange$Change;->$VALUES:[Linfo/nightscout/androidaps/events/EventBTChange$Change;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/events/EventBTChange$Change;

    return-object v0
.end method
