.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
.super Ljava/lang/Enum;
.source "ComparatorExists.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;",
        "",
        "(Ljava/lang/String;I)V",
        "stringRes",
        "",
        "getStringRes",
        "()I",
        "EXISTS",
        "NOT_EXISTS",
        "Companion",
        "automation_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;

.field public static final enum EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

.field public static final enum NOT_EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->NOT_EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    const-string v1, "NOT_EXISTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->NOT_EXISTS:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 2

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/ComparatorExists$Compare;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 21
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->notexists:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->exists:I

    :goto_0
    return v0
.end method
