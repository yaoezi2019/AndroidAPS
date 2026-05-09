.class public final enum Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
.super Ljava/lang/Enum;
.source "TemporaryTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "CUSTOM",
        "HYPOGLYCEMIA",
        "ACTIVITY",
        "EATING_SOON",
        "AUTOMATION",
        "WEAR",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

.field public static final enum ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Activity"
    .end annotation
.end field

.field public static final enum AUTOMATION:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Automation"
    .end annotation
.end field

.field public static final enum CUSTOM:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Custom"
    .end annotation
.end field

.field public static final Companion:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;

.field public static final enum EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Eating Soon"
    .end annotation
.end field

.field public static final enum HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hypo"
    .end annotation
.end field

.field public static final enum WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wear"
    .end annotation
.end field


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->CUSTOM:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->AUTOMATION:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    const-string v3, "Custom"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->CUSTOM:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "HYPOGLYCEMIA"

    const/4 v2, 0x1

    const-string v3, "Hypo"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x2

    const-string v3, "Activity"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "EATING_SOON"

    const/4 v2, 0x3

    const-string v3, "Eating Soon"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "AUTOMATION"

    const/4 v2, 0x4

    const-string v3, "Automation"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->AUTOMATION:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    const-string v1, "WEAR"

    const/4 v2, 0x5

    const-string v3, "Wear"

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->WEAR:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-static {}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->$values()[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->Companion:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->$VALUES:[Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->text:Ljava/lang/String;

    return-object v0
.end method
