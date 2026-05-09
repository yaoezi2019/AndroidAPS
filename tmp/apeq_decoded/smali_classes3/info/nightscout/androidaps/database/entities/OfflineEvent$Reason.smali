.class public final enum Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;
.super Ljava/lang/Enum;
.source "OfflineEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/OfflineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCONNECT_PUMP",
        "SUSPEND",
        "DISABLE_LOOP",
        "SUPER_BOLUS",
        "OTHER",
        "Companion",
        "database_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason$Companion;

.field public static final enum DISABLE_LOOP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

.field public static final enum DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

.field public static final enum OTHER:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

.field public static final enum SUPER_BOLUS:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

.field public static final enum SUSPEND:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUSPEND:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISABLE_LOOP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUPER_BOLUS:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->OTHER:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const-string v1, "DISCONNECT_PUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const-string v1, "SUSPEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUSPEND:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const-string v1, "DISABLE_LOOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISABLE_LOOP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const-string v1, "SUPER_BOLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->SUPER_BOLUS:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->OTHER:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->$values()[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->$VALUES:[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->Companion:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->$VALUES:[Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    return-object v0
.end method
