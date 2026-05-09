.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
.super Ljava/lang/Enum;
.source "TriggerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "stringRes",
        "",
        "getStringRes",
        "()I",
        "apply",
        "",
        "a",
        "b",
        "AND",
        "OR",
        "XOR",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

.field public static final enum AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;

.field public static final enum OR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

.field public static final enum XOR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->OR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->XOR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->AND:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const-string v1, "OR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->OR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    const-string v1, "XOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->XOR:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;

    return-object v0
.end method


# virtual methods
.method public final apply(ZZ)Z
    .locals 4

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    xor-int v1, p1, p2

    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getStringRes()I
    .locals 2

    .line 38
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->xor:I

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->or:I

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->and:I

    :goto_0
    return v0
.end method
