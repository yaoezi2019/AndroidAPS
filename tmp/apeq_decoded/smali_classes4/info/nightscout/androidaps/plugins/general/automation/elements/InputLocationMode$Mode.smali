.class public final enum Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
.super Ljava/lang/Enum;
.source "InputLocationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;,
        Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;",
        "",
        "(Ljava/lang/String;I)V",
        "stringRes",
        "",
        "getStringRes",
        "()I",
        "fromString",
        "wanted",
        "",
        "INSIDE",
        "OUTSIDE",
        "GOING_IN",
        "GOING_OUT",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;

.field public static final enum GOING_IN:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

.field public static final enum GOING_OUT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

.field public static final enum INSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

.field public static final enum OUTSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->INSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->OUTSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->GOING_IN:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->GOING_OUT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const-string v1, "INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->INSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const-string v1, "OUTSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->OUTSIDE:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const-string v1, "GOING_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->GOING_IN:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    const-string v1, "GOING_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->GOING_OUT:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->$values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->Companion:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$Companion;

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

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->$VALUES:[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    return-object v0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;
    .locals 5

    const-string v0, "wanted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->values()[Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStringRes()I
    .locals 2

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputLocationMode$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 23
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->location_going_out:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22
    :cond_1
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->location_going_in:I

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->location_outside:I

    goto :goto_0

    .line 20
    :cond_3
    sget v0, Linfo/nightscout/androidaps/automation/R$string;->location_inside:I

    :goto_0
    return v0
.end method
